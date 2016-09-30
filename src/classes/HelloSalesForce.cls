global class HelloSalesForce {

	webservice String parameter { get; set; }

	public HelloSalesForce() {
		this.parameter = 'value';
	}

	webservice static String serviceName(){
		return '';
	}
}