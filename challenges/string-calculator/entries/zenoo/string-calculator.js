c=(s=>{for(v='one.1,two.2,three.3,four.4,five.5,six.6,seven.7,eight.8,nine.9,minus.-,plus.+,times.*,divided by./'.split(',').map(e=>e.split('.')),e='';s.length;)for(i=13;i--;)s.startsWith(v[i][0])&&(e+=v[i][1],s=s.slice(v[i][0].length).trim());return eval(e)})