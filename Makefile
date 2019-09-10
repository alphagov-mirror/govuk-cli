BIN=$(DESTDIR)/bin

install:
	mkdir -p $(BIN)
	cp bin/govuk $(BIN)
	cp bin/govuk-connect $(BIN)
	cp bin/govuk-aws $(BIN)
