SERVICES = monolith hello auth
GOALS = build clean

$(GOALS): $(SERVICES)

$(SERVICES):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: $(GOALS) $(SERVICES)
