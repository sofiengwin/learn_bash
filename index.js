document.addEventListener('click', (event) => {
  const target = event.target;
  target.attributeStyleMap.set("background-color", 'black');
  // Testing commit 
  console.log({event}, target.children)
} )
