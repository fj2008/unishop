<!--footer-->
<div class="jumbotron text-center" style="margin-bottom: 0">
	<p>Footer</p>
</div>
<script>
		function logout() {
			alert("로그아웃하시겠습니까?");
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