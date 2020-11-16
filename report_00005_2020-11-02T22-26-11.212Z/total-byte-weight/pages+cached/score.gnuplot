$_pagesCached <<EOF
0.018039209542340395
0.018020043197683244
0.01802000795144243
0.018020060820829076
0.01802027229989761
0.018019585001828653
0.01801984934419576
0.018020043197683244
0.018019919836136267
0.018020148936811642
0.01801981409832698
0.01802032517004526
0.018019496888551867
0.018019919836136267
0.018019866967155518
0.018020060820829076
0.018019743606792316
0.01802000795144243
0.018019919836136267
0.018020113690367878
0.01801969073831894
0.018020131313581322
0.018020096067171365
0.018020184183323074
0.018019778852525814
0.018019955082207995
0.018020166560058892
0.01801990221312577
0.018020148936811642
0.01801981409832698
0.018020078443991727
0.018020307546645797
0.01801979647541796
0.018020166560058892
0.018019955082207995
0.01802071288911211
0.018019884590132207
0.018019919836136267
0.018020430910797136
0.01802020180660413
0.018020131313581322
0.01802028992326321
0.018020148936811642
0.018020184183323074
0.018020060820829076
0.018020148936811642
0.018020501404970024
0.01802037804034512
0.01802027229989761
0.018019673115528267
0.01802032517004526
0.01802037804034512
0.018020060820829076
0.018020501404970024
0.018020148936811642
0.01802000795144243
0.018020043197683244
0.018020413287296255
0.018019972705269227
0.01802027229989761
0.018020096067171365
0.018019637869997718
0.018020413287296255
0.018020342793461597
0.0180197612296506
0.018020043197683244
0.01802053665215786
0.018019972705269227
0.01802027229989761
0.018019955082207995
0.018020430910797136
0.01802027229989761
0.018020096067171365
0.018019990328347335
0.01801984934419576
0.018020307546645797
0.0180200255745544
0.018020148936811642
0.018020660017848245
0.018020078443991727
0.018019884590132207
0.018020060820829076
0.018020254676548886
0.018020043197683244
0.018020060820829076
0.018020043197683244
0.018019937459163693
0.018020395663812194
0.018020184183323074
0.01802028992326321
0.018019831721252932
0.018020430910797136
0.018020166560058892
0.018020184183323074
0.018020043197683244
0.018020466157849746
0.01801979647541796
0.01802020180660413
0.018020078443991727
0.01802020180660413
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached//score.png"
set yrange [0.017019496888551866:0.019039209542340396]
plot $_pagesCached title "pages+cached" with line ,