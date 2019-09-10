BIN=$(DESTDIR)/bin

install:
	mkdir -p $(BIN)
	install -t $(BIN) bin/govuk
	install -t $(BIN) bin/govuk-connect
	install -t $(BIN) bin/govuk-aws
