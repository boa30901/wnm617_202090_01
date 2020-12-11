




const checkSignupForm = () => {
	let username = $("#signup-username").val();
	let email = $("#signup-email").val();
	let password = $("#signup-password").val();
	let passwordconfirm = $("#signup-confirm-password").val();

	if(password!=passwordconfirm) {
		// here I need to add warning popup to let users know the error

		throw "Passwords don't match"
		return;
	} else {
		query({type:'insert_user', params:[username,email,password]})
		.then(d=>{
			if(d.error) {
				throw d.error;
			}
			console.log(d);
			$.mobile.navigate("#signin-page");
		})
	}
}












const checkUserEditForm = () => {
	let username = $("#user-edit-username").val();
	let name = $("#user-edit-name").val();
	let email = $("#user-edit-email").val();

	query({
		type:'update_user', 
		params:[username,name,email,sessionStorage.userId]
	}).then(d=>{
		if(d.error) {
			throw d.error;
		}
		window.history.go(-2);
	})
}







const checkAnimalAddForm = () => {
   let name = $("#animal-add-name").val();
   let breed = $("#animal-add-breed").val();
   let color = $("#animal-add-color").val();
   let personality = $("#animal-add-personality").val();
   let description = $("#animal-add-description").val();

   query({
      type:'insert_animal',
      params:[sessionStorage.userId,name,breed,color,personality,description]
   }).then(d=>{
      if(d.error) {
         throw d.error;
      }

      $("#animal-add-form")[0].reset();

      console.log(d);
      sessionStorage.animalId = d.id;
      $.mobile.navigate($("#animal-add-destination").val());
   })
}








const checkAnimalEditForm = () => {
	let name = $("#animal-edit-name").val();
	let breed = $("#animal-edit-breed").val();
	let color = $("#animal-edit-color").val();
	let personality = $("#animal-edit-personality").val();
	let description = $("#animal-edit-description").val();

	query({
		type:'update_animal',
		params:[name,breed,color,personality,description,sessionStorage.animalId]
	}).then(d=>{
		if(d.error) {
			throw d.error;
		}
		window.history.back();
	})	
}



const checkAnimalDelete = id => {
	query({
		type:'delete_animal',
		params:[id]
	}).then(d=>{
		if(d.error) {
			throw d.error;
		}
		$.mobile.navigate("#list-page");
	})
}











const checkLocationAddForm = () => {
	let lat = $("#location-add-lat").val();
	let lng = $("#location-add-lng").val();
	let description = $("#location-add-description").val();

	query({
		type:'insert_location',
		params:[sessionStorage.animalId,lat,lng,description]
	}).then(d=>{
		if(d.error) {
			throw d.error;
		}

		$("#location-add-form")[0].reset();

		console.log(d);

		window.history.go(-2);
	})
}


















