name=udaq

%.sym : %.tsym
	tragesym $< $@

SYMS = $(wildcard sym/*.tsym)
SYMBOLS := $(SYMS:.tsym=.sym)

symbols : $(SYMBOLS)

check-symbols : $(SYMBOLS)
	gsymcheck $(SYMBOLS)

.PHONY : clean
clean :
	rm -f $(SYMBOLS)

pcb : symbols
	gsch2pcb -v project | tee pcb.log

%.ps : %.pcb
	pcb -x ps --psfile $@ $<

%.pdf : %.ps
	ps2pdf $< $@

.PHONY : gerbers
gerbers : $(name).pcb $(name).bom
	rm -Rf gerbers
	mkdir gerbers
	pcb -x gerber --gerberfile gerbers/$(name) $<

gerbers.zip : gerbers
	rm -f $@
	zip -j $@ gerbers/*

%.bom : %.sch
	   gnetlist -g partslist3 -o $@ $<

