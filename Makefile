
.PHONY:
notify_buyers_to_award_closed_briefs: pipelines/notify_buyers_to_award_closed_briefs.yml
	fly -t $(CONCOURSE_TARGET) set-pipeline --config $< --pipeline $@
