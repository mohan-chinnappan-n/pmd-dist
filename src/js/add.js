var x = 2;
// Bad
if ((x = getX()) == 3) {
   alert('3!');
}

function getX() {
  return 3;
}
  
