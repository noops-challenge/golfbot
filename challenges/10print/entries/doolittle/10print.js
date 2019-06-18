i = 1 << 16;
tp ='';
while (i > 0) {
  tp+=(Math.random() <= 0.5) ? "/" : "\\";
  i--;
}
console.log(tp);