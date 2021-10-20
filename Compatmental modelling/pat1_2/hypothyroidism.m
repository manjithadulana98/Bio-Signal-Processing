function yp2 = hypothyroidism(t,y);
yp2 = [-2.52 0 .08 ; .84 -.006 0; 0 .006 -.1]*y+[20 0 0]'; % Less iodine intake and hormonal iodine