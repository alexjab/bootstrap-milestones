all:
	lessc bootstrap-milestones.less > bootstrap-milestones.css
	lessc bootstrap-milestones.less --clean-css > bootstrap-milestones.min.css