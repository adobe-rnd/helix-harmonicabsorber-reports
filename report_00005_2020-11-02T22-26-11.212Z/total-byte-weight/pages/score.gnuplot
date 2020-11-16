$_pages <<EOF
0.017750833812152367
0.01803984464836561
0.01804017985205758
0.01803995050150281
0.018039968143751584
0.01803995050150281
0.018039862290512798
0.01803984464836561
0.01803984464836561
0.03023846916973627
0.01803984464836561
0.018039862290512798
0.018039862290512798
0.018039968143751584
0.018039968143751584
0.018039738795837812
0.018039968143751584
0.01803993285927097
0
0.01803984464836561
0.01803984464836561
0.01804007399759988
0.018039738795837812
0.018039738795837812
0.018039738795837812
0.01803995050150281
0.018040056355249523
0.01803984464836561
0.01803984464836561
0.0180401974945264
0.01804007399759988
0.018040268064571208
0.01803984464836561
0.01803984464836561
0.018039915217056057
0.018039968143751584
0.01803995050150281
0.018039738795837812
0.018039756437883414
0.018039738795837812
0.018039738795837812
0.01803984464836561
0.01804007399759988
0.018039862290512798
0.018039632943919415
0.018039738795837812
0.01803919190081954
0.01803984464836561
0.01804009163996717
0.018039738795837812
0.018039738795837812
0.018039738795837812
0.01803995050150281
0.018039738795837812
0.018039738795837812
0.018039862290512798
0.01803993285927097
0.01803984464836561
0.018039862290512798
0.018039968143751584
0.018039738795837812
0.018039738795837812
0.01803984464836561
0.01804007399759988
0.018039738795837812
0.01803995050150281
0.018039738795837812
0.018039862290512798
0.01803984464836561
0.018039721153809085
0.01803984464836561
0.018039862290512798
0.01803995050150281
0.01804009163996717
0.01803984464836561
0.01803984464836561
0.01803984464836561
0.01803984464836561
0.018039738795837812
0.018039721153809085
0.9972007732855122
0.018026106557649746
0.01804007399759988
0.01803984464836561
0.018039756437883414
0.018039738795837812
0.018039756437883414
0.01803984464836561
0.018039968143751584
0.01803984464836561
0.018039968143751584
0.018039738795837812
0.01803984464836561
0.018039968143751584
0.018039738795837812
0.0180398270062353
0.0180398270062353
0.018039862290512798
0.018039738795837812
0.018039968143751584
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages//score.png"
set yrange [-0.019944015465710244:1.0171447887512224]
plot $_pages title "pages" with line ,