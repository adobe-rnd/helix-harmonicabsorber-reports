$_pagesCachedNointeractive <<EOF
0.00017213324824344456
0.00009338992785401512
0.00009287738660962441
0.00009250864329357622
0.00009204079642305407
0.00009226747550977743
0.00016982406286125684
0.0001761075585784977
0.00008777957542321912
0.00017354262702667933
0.00009283950884647618
0.000174242269280811
0.00018254037528936395
0.00017208857163436564
0.00009263826042393841
0.00009163902948083891
0.000093660500665671
0.00009172888057440431
0.00009267139857399576
0.00017335704443005584
0.00009271591653225997
0.00009195313471510591
0.00009223680886827346
0.00009193792989720118
0.00017476096769702965
0.00018077622773343682
0.00008855763191678578
0.0001829297357594517
2.5287991811673294e-8
0.000005031140347500074
2.5117034729849053e-8
2.558627076876263e-8
0.0000036567175451529543
0.000004865515718488478
3.3473150473639635e-8
0.0000036476590378753393
2.892651202457408e-7
2.5249762114487595e-8
2.5460611119410004e-8
2.5451330487591406e-8
0.000003616124395422471
2.5186085994555185e-8
2.5493484379079945e-8
2.5091771993501766e-8
3.330337994267296e-8
3.33983506961566e-8
2.5460498043194946e-8
2.5401091507948337e-8
2.5371768075377332e-8
2.903740063397997e-7
2.546975236272786e-8
2.8989007544444334e-7
3.344272153649186e-8
0.000005047377455769109
0.0000036432036768507814
0.0000050918053947635045
3.203741444357533e-8
2.88858718056062e-7
2.585616343253605e-8
0.000005062161467395132
0.0000035926838468092193
3.202938719804038e-8
2.553720257481018e-8
2.5267025582920155e-8
0.000003621226939587441
0.0000036471931981196803
2.897439031479543e-7
0.0000036567175451529543
2.892710203594717e-7
2.53136205885518e-8
0.00003716246199142459
0.000049810292758245556
0.000003645476648828083
0.0000036545333824689052
2.5241579215684595e-8
2.5506001699593384e-8
2.5363694422519956e-8
2.522678937966205e-8
2.533724152709027e-8
0.000005038167562199103
2.5726223207289678e-8
0.000036614989227856665
2.5131609293627122e-8
0.000005067461536889528
0.000005179832769763859
2.5305733619696014e-8
0.000003641167589885086
3.192331099466372e-8
0.000003647155393582402
0.00005036822097864713
2.536346921377941e-8
0.000003588833670797875
3.313453045272752e-8
0.0000036604138222706695
2.5589408814141734e-8
0.000004862469564881344
0.0000036600910652828667
2.539649163191271e-8
2.5424250260641656e-8
2.5210365184324957e-8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+nointeractive//score.png"
set yrange [-0.0009999749082280065:0.0011829297357594517]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,