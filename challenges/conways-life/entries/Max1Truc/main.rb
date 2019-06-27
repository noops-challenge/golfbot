require'json'
g=JSON.parse$stdin.read
puts JSON.unparse(g.map.with_index{|v,i|v.map.with_index{|v,j|a=0
for x,y in Array.new(9){|b|[b/3-1,b%3-1]if b!=4}
a+=1if x&&i>=-x&&j>=-y&&(g[i+x]||[])[j+y]==1end
v==1&&a==2||a==3?1:0}})
