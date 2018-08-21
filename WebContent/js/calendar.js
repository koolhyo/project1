$(function() {
$('#datepicker').val($.datepicker.formatDate('yy-mm-dd', new Date()));
$('#datepicker2').val($.datepicker.formatDate('yy-mm-dd', new Date()));
$('#datepicker3').val($.datepicker.formatDate('yy-mm-dd', new Date()));


$("#datepicker").datepicker({
	  showOn: "both", // ��ư�� �ؽ�Ʈ �ʵ� ��� Ķ������ �����ش�.
	  buttonImage: "./img/calendar.jpg", // ��ư �̹���
	  buttonImageOnly: true, // ��ư�� �ִ� �̹����� ǥ���Ѵ�.
	  changeMonth: true, // ���� �ٲܼ� �ִ� ����Ʈ �ڽ��� ǥ���Ѵ�.
	  changeYear: true, // ���� �ٲ� �� �ִ� ����Ʈ �ڽ��� ǥ���Ѵ�.
	  minDate: 0, // ���糯¥���͸� ǥ���Ѵ�
	  nextText: '���� ��', // next �������� ����.
	  prevText: '���� ��', // prev �������� ����.
	  numberOfMonths: [1,1], // �ѹ��� �󸶳� ���� ���� ǥ���Ұ��ΰ�. [2,3] �� ���, 2(��) x 3(��) = 6���� ���� ǥ���Ѵ�.
	  //stepMonths: 3, // next, prev ��ư�� Ŭ�������� �󸶳� ���� ���� �̵��Ͽ� ǥ���ϴ°�. 
	  yearRange: 'c-100:c+10', // �⵵ ���� ����Ʈ�ڽ��� ���� �⵵���� ����, ���ķ� ���� ������ ǥ���Ұ��ΰ�.
	  showButtonPanel: true, // Ķ���� �ϴܿ� ��ư �г��� ǥ���Ѵ�. 
	  currentText: '���� ��¥' , // ���� ��¥�� �̵��ϴ� ��ư �г�
	  closeText: '�ݱ�',  // �ݱ� ��ư �г�
	  dateFormat: "yy-mm-dd", // �ؽ�Ʈ �ʵ忡 �ԷµǴ� ��¥ ����.
	  showAnim: "slide", //�ִϸ��̼��� �����Ѵ�.
	  showMonthAfterYear: true , // ��, ����� ����Ʈ �ڽ��� ��,�� ������ �ٲ��ش�. 
	  dayNamesMin: ['��', '��', 'ȭ', '��', '��', '��', '��'], // ������ �ѱ� ����.
	  monthNamesShort: ['1��','2��','3��','4��','5��','6��','7��','8��','9��','10��','11��','12��'], // ���� �ѱ� ����.
	 })
	 
$("#datepicker2").datepicker({
	  onSelect: function(selected){
		  $("#datepicker3").datepicker("option", "minDate", selected)},
	  showOn: "both", // ��ư�� �ؽ�Ʈ �ʵ� ��� Ķ������ �����ش�.
	  buttonImage: "./img/calendar.jpg", // ��ư �̹���
	  buttonImageOnly: true, // ��ư�� �ִ� �̹����� ǥ���Ѵ�.
	  changeMonth: true, // ���� �ٲܼ� �ִ� ����Ʈ �ڽ��� ǥ���Ѵ�.
	  changeYear: true, // ���� �ٲ� �� �ִ� ����Ʈ �ڽ��� ǥ���Ѵ�.
	  minDate: 0, // ���糯¥���͸� ǥ���Ѵ�
	  nextText: '���� ��', // next �������� ����.
	  prevText: '���� ��', // prev �������� ����.
	  numberOfMonths: [1,1], // �ѹ��� �󸶳� ���� ���� ǥ���Ұ��ΰ�. [2,3] �� ���, 2(��) x 3(��) = 6���� ���� ǥ���Ѵ�.
	  //stepMonths: 3, // next, prev ��ư�� Ŭ�������� �󸶳� ���� ���� �̵��Ͽ� ǥ���ϴ°�. 
	  yearRange: 'c-100:c+10', // �⵵ ���� ����Ʈ�ڽ��� ���� �⵵���� ����, ���ķ� ���� ������ ǥ���Ұ��ΰ�.
	  showButtonPanel: true, // Ķ���� �ϴܿ� ��ư �г��� ǥ���Ѵ�. 
	  currentText: '���� ��¥' , // ���� ��¥�� �̵��ϴ� ��ư �г�
	  closeText: '�ݱ�',  // �ݱ� ��ư �г�
	  dateFormat: "yy-mm-dd", // �ؽ�Ʈ �ʵ忡 �ԷµǴ� ��¥ ����.
	  showAnim: "slide", //�ִϸ��̼��� �����Ѵ�.
	  showMonthAfterYear: true , // ��, ����� ����Ʈ �ڽ��� ��,�� ������ �ٲ��ش�. 
	  dayNamesMin: ['��', '��', 'ȭ', '��', '��', '��', '��'], // ������ �ѱ� ����..
	  monthNamesShort: ['1��','2��','3��','4��','5��','6��','7��','8��','9��','10��','11��','12��'] // ���� �ѱ� ����.
	                    
	 })	 
	 
$("#datepicker3").datepicker({
		  showOn: "both", // ��ư�� �ؽ�Ʈ �ʵ� ��� Ķ������ �����ش�.
		  buttonImage: "./img/calendar.jpg", // ��ư �̹���
		  buttonImageOnly: true, // ��ư�� �ִ� �̹����� ǥ���Ѵ�.
		  changeMonth: true, // ���� �ٲܼ� �ִ� ����Ʈ �ڽ��� ǥ���Ѵ�.
		  changeYear: true, // ���� �ٲ� �� �ִ� ����Ʈ �ڽ��� ǥ���Ѵ�.
		  minDate: 0, // ���糯¥���͸� ǥ���Ѵ�
		  nextText: '���� ��', // next �������� ����.
		  prevText: '���� ��', // prev �������� ����.
		  numberOfMonths: [1,1], // �ѹ��� �󸶳� ���� ���� ǥ���Ұ��ΰ�. [2,3] �� ���, 2(��) x 3(��) = 6���� ���� ǥ���Ѵ�.
		  //stepMonths: 3, // next, prev ��ư�� Ŭ�������� �󸶳� ���� ���� �̵��Ͽ� ǥ���ϴ°�. 
		  yearRange: 'c-100:c+10', // �⵵ ���� ����Ʈ�ڽ��� ���� �⵵���� ����, ���ķ� ���� ������ ǥ���Ұ��ΰ�.
		  showButtonPanel: true, // Ķ���� �ϴܿ� ��ư �г��� ǥ���Ѵ�. 
		  currentText: '���� ��¥' , // ���� ��¥�� �̵��ϴ� ��ư �г�
		  closeText: '�ݱ�',  // �ݱ� ��ư �г�
		  dateFormat: "yy-mm-dd", // �ؽ�Ʈ �ʵ忡 �ԷµǴ� ��¥ ����.
		  showAnim: "slide", //�ִϸ��̼��� �����Ѵ�.
		  showMonthAfterYear: true , // ��, ����� ����Ʈ �ڽ��� ��,�� ������ �ٲ��ش�. 
		  dayNamesMin: ['��', '��', 'ȭ', '��', '��', '��', '��'], // ������ �ѱ� ����.
		  monthNamesShort: ['1��','2��','3��','4��','5��','6��','7��','8��','9��','10��','11��','12��'] // ���� �ѱ� ����.
		                    
		 })	 


});