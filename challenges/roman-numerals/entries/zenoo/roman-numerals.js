for(v='1.I,4.IV,5.V,9.IX,10.X,40.XL,50.L,90.XC,100.C,400.CD,500.D,900.CM,1e3.M'.split(',').map(i=>i.split('.')),n=1;n<4e3;){for(s='',c=n,i=12;i--;)for(;c>=v[i][0];)s+=v[i][1],c-=v[i][0];console.log(s),n++}