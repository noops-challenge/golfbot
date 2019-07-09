d.map((l,i)=> // Loop through lines
    l.map((c,j)=> { // Loop through cells
        n=0; // Neighbours count
        for(k=3;k--;){for(m=3;m--;){ // Look through the 3x3 square surrounding the cell
            if(!(k==1&&m==1)){ // Skip current cell
                if(d[i+k-1]&&d[i+k-1][j+m-1])n++; // Count valid neighbour
            }
        }}

        // Rules
        if(c){ // Alive cell
            return n<2?0 : n>1&&n<4?1 : 0
        }else{ // Dead cell
            return n==3?1:0
        }
}))