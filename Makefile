all:
	lessc bootstrap-milestones.less > dist/bootstrap-milestones.css
	lessc bootstrap-milestones.less --clean-css > dist/bootstrap-milestones.min.css