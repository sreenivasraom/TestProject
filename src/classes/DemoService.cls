global class DemoService {

	webservice String parameter { get; set; }

	public DemoService() {
		this.parameter = 'value';
	}

	webservice static String serviceName(){
		return '';
	}
}