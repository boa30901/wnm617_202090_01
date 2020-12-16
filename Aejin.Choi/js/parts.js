


const makeAnimalList = templater(o=>`
   <div class="animallist-item js-animal-jump" data-id="${o.id}">
      <div class="animallist-icon">
         <img src="${o.img}" alt="">
      </div>
      <div class="animallist-description">
         <div class="animallist-name">${o.name}</div>
       <div class="animallist-breed"><strong>Breed:</strong> ${o.breed}</div>
         <div class="animallist-color"><strong>Color:</strong>${o.color}</div>
         <div class="animallist-Personality"><strong>Personality:</strong> ${o.personality}</div>
      </div>
   </div>
   `);





const makeUserProfile = templater(o=>`
   <div class="user-profile-image"  style="position: relative;">
      <img src="${o.img}" alt="">
   
   
     <a href="#user-upload-page" class="floater bottom right"  style="color: var(--color-main-medium); margin-right: 3em;"><span class="material-icons icon-edit">edit</span></a>
      </div>

    <h2>Wellcome ${o.name}</h2>
    <h3>${o.username}</h3>
   <h3>${o.email}</h3>
   <h3>I'm a dog lover &#128054;</h3>
   `);







const makeAnimalProfile = templater(o=>`
   <div class="animal-profile-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="animallist-name">${o.name}</div>
  <div><strong>Breed</strong> ${o.breed}</div>
   <div><strong>Color</strong> ${o.color}</div>
   <div><strong>Personality</strong> ${o.personality}</div>
    <div><p>${o.description}</p></div>
  <div class="form-button" style="width: 90%; margin-bottom: 2em;"><a href="#" class="js-animal-delete" data-id="${o.id}">Delete</a></div></div>
</div>


`);


 








const FormControl = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
   <label for="${namespace}-${name}" class="form-label">${displayname}</label>
   <input id="${namespace}-${name}" type="${type}" class="form-input" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}





const makeUserEditForm = o => `
${FormControl({
   namespace:'user-edit',
   name:'username',
   displayname:'Username',
   type:'text',
   placeholder:'Type your user name',
   value:o.username
})}
${FormControl({
   namespace:'user-edit',
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type your full name',
   value:o.name
})}
${FormControl({
   namespace:'user-edit',
   name:'email',
   displayname:'Email',
   type:'text',
   placeholder:'Type your email',
   value:o.email



})}
`;




const makeAnimalEditForm = o => `
 <div class="animal-profile-image display-flex flex-justify-center" style="    margin-top: -3em;">
   <img src="${o.img}">

</div> 
${FormControl({
   namespace:'animal-edit',
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type the doggie name',
   value:o.name
})}
${FormControl({
   namespace:'animal-edit',
   name:'breed',
   displayname:'Breed',
   type:'text',
   placeholder:'Type the breed',
   value:o.breed
})}


${FormControl({
   namespace:'animal-edit',
   name:'color',
   displayname:'Color',
   type:'text',
   placeholder:'Type the color',
   value:o.color
})}

${FormControl({
   namespace:'animal-edit',
   name:'personality',
   displayname:'Personality',
   type:'text',
   placeholder:'Type the Personality',
   value:o.personality
})}


<div class="form-control">
   <label for="animal-edit-description" class="form-label">Description</label>
   <textarea id="animal-edit-description" class="form-input" data-role="none" placeholder="Type a description" style="height:6em">${o.description}</textarea>
</div>


`;

 







const drawAnimalList = (a,empty_phrase="No dogs yet, you should add some.") => {
   $("#list-page .animallist").html(
      a.length ? makeAnimalList(a) : empty_phrase
   )
}




const makeUploaderImage = (el, name, folder='') => {

   $(el).parent().css({'background-image':`url(${folder+name}`}).addClass('picked')
      .prev().val(folder+name);
}












