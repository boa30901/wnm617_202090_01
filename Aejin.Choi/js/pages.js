
// go look up async and await




const ListPage = async() => {
   let d = await query({type:'animals_by_user_id',params:[sessionStorage.userId]});

   console.log(d);

   $("#list-page .animallist ").html(makeAnimalList(d.result))

      drawAnimalList(d.result);

}









const RecentPage = async() => { 

let d = await query({type:'recent_locations',params:[sessionStorage.userId]});

console.log(d)

   let valid_animals = d.result.reduce((r,o)=>{
      o.icon = o.img;
      if(o.lat && o.lng) r.push(o);
      return r;
   },[]);

   let map_el = await makeMap("#recent-page .map");

   makeMarkers(map_el,valid_animals)



}




const TrackmapPage = async() => { 

let d = await query({type:'recent_locations',params:[sessionStorage.userId]});

console.log(d)

   let valid_animals = d.result.reduce((r,o)=>{
      o.icon = o.img;
      if(o.lat && o.lng) r.push(o);
      return r;
   },[]);

   let map_el = await makeMap("#Trackmap-page .map");

   makeMarkers(map_el,valid_animals)



}





const UserProfilePage = async() => {
   let d = await query({type:'user_by_id',params:[sessionStorage.userId]});

   console.log(d);

   $("#user-profile-page .profile").html(makeUserProfile(d.result))
}




const UserEditPage = async() => {
	let d = await query({type:'user_by_id',params:[sessionStorage.userId]});

	console.log(d);

	$("#user-edit-form").html(makeUserEditForm(d.result[0]))
}





const AnimalProfilePage = async() => {
   query({type:'animal_by_id',params:[sessionStorage.animalId]})
   .then(d=>{
      console.log(d);
      $("#animal-profile-page .profile")
         .html(makeAnimalProfile(d.result))
   });

   query({type:'locations_by_animal_id',params:[sessionStorage.animalId]})
   .then(d=>{
      console.log(d);
      makeMap("#animal-profile-page .map").then(map_el=>{
         makeMarkers(map_el,d.result)
      });
   });


 }



const AnimalEditPage = async() => {
   let d = await query({type:'animal_by_id',params:[sessionStorage.animalId]});

   console.log(d);

   $("#animal-edit-form")
      .html(makeAnimalEditForm(d.result[0]))
}







const LocationAddPage = async() => {
   let map_el = await makeMap("#location-add-page .map");
   makeMarkers(map_el,[]);

   let map = map_el.data('map');

   map.addListener("click",function(e){
      console.log(e)
      let posFromClick = {lat:e.latLng.lat(),lng:e.latLng.lng()};
      let posFromCenter = {lat:map.getCenter().lat(),lng:map.getCenter().lng()};
      console.log(posFromClick, posFromCenter)
      $("#location-add-lat").val(posFromClick.lat)
      $("#location-add-lng").val(posFromClick.lng)

      makeMarkers(map_el,[posFromClick],false);
   });

}
















 