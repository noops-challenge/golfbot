s=(e=>e.map(e=>(c=e.replace(/[aeiou]/g,'').length,[e.length-c,c])).reduce((e,c)=>(e[0]+=c[0],e[1]+=c[1],e),[0,0]))