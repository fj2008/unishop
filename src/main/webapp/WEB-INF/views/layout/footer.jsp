<!--footer-->
<div class="jumbotron text-center" style="margin-bottom: 0">
	<p>Footer</p>
</div>
<script>


function goPaymentAPI(){
	event.preventDefault()

	
	 let IMP = window.IMP;
    IMP.init("imp55496891");
    IMP.request_pay({
        pg: "html5_inicis",//이니시스 웹표준 결제창
        pay_method: "card",//결제방법
        merchant_uid: "ORD20180131-000001",//주문번호
        name: "청바지",//상품명
        amount: 1,//가격
        buyer_email: "ssar@gmail.com",//이메일
        buyer_name: "이호겸",//이름
        buyer_tel: "010-4242-4242",//연락처
        buyer_addr: "서울특별시 강남구 신사동",//주소
        buyer_postcode: "01181"//상품코드
    }, function (rsp) {
    	 if (rsp.success) { // 결제 성공 시: 결제 승인 또는 가상계좌 발급에 성공한 경우
    	      // jQuery로 HTTP 요청
    	      jQuery.ajax({
    	          url: "/payment", //해당 uri에 파라미터값전달
    	          method: "POST",
    	          headers: { "Content-Type": "application/json" },
    	          data: {
    	              imp_uid: rsp.imp_uid,
    	              merchant_uid: rsp.merchant_uid
    	          }
    	      }).done(function (data) {
    	        // 결제 성공했을때 로직
    	        
    	      })
    	    } else {
    	      alert("결제에 실패하였습니다. 에러 내용: " +  rsp.error_msg);
    	    }
    	  });
}



		// DB에서 판매가를 변수로 담아와서 수량과 합계가 변화가 됩니다.
		function selectAll(selectAll)  {
		    const checkboxes 
		      = document.querySelectorAll('input[type="checkbox"]');
		    
		    checkboxes.forEach((checkbox) => {
		      checkbox.checked = selectAll.checked
		    })
		  }
		
	



		//결제 페이지
		function goPayment(){
			alert("결제 페이지로 이동하시겠습니까?")
			location.href = "/post/payment/${postEntity.id}";
		}
		
		//장바구니
		function goBucket() {
			alert("장바구니로 이동 하시겠습니까?");
			location.href = "/bucket";
		}

		function logout() {
			alert("로그아웃하시겠습니까?");
			location.href = "/auth/loginForm";
		}
		
		function goLoginCheck(){
			alert("로그인을 하셔야 이용하실수 있는 페이지 입니다");
			location.href = "/auth/loginForm";
		}
		
		
		function goLogin(){
			location.href = "/auth/loginForm";
		}
		 
		async function acceptNumber(){
			alert("주소찾기");
			
			let phoneNumber = document.querySelector("#textsms").value;
			alert(phoneNumber);
			
			fetch("/auth/findIdsms?phoneNumber="+phoneNumber);
		}
		
		function goPopup() {

			var pop = window.open("/juso", "pop",
					"width=570,height=420, scrollbars=yes, resizable=yes");

		}

		function jusoCallBack(roadFullAddr) {
			let addressEL = document.querySelector("#address");
			addressEL.value = roadFullAddr;
			console.log(addressEL)
		}
		
		const img = document.getElementById('img');
		  img.addEventListener('mouseover', (event)=> {
		    img.src="https://images.unsplash.com/photo-1583846717393-dc2412c95ed7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1575&q=80";
		  });
		  img.addEventListener('mouseout', (event) => {
		    img.src="https://images.unsplash.com/photo-1583846783214-7229a91b20ed?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80";
		  });
		  
		  const img1 = document.getElementById('img1');
		  img1.addEventListener('mouseover', (event)=> {
		    img1.src="https://images.unsplash.com/photo-1552027933-f034ba955d49?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=333&q=80";
		  });
		  img1.addEventListener('mouseout', (event) => {
		    img1.src="https://images.unsplash.com/photo-1590400516695-36708d3f964a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80";
		  });

		  const img2 = document.getElementById('img2');
		  img2.addEventListener('mouseover', (event)=> {
		    img2.src="https://images.unsplash.com/photo-1561932850-4b65ce092609?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80";
		  });
		  img2.addEventListener('mouseout', (event) => {
		    img2.src="https://images.unsplash.com/photo-1561932850-f13404855e53?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=313&q=80";
		  });
		  
		  function selectAll(selectAll)  {
			    const checkboxes 
			      = document.querySelectorAll('input[type="checkbox"]');
			    
			    checkboxes.forEach((checkbox) => {
			      checkbox.checked = selectAll.checked
			    })
			  }
		  
		// DBìì íë§¤ê°ë¥¼ ë³ìë¡ ë´ììì ìëê³¼ í©ê³ê° ë³íê° ë©ëë¤.

		

	</script>
</body>
</html>