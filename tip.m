function z = tip(x,y)
f=getFISCodeGenerationData('resturant_tip.fis');

    z=evalfis([x y],f);%result two dimenions the second number of array represent the number of colums

end