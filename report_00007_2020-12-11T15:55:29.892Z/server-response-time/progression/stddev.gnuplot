reset

$p90Stdev <<EOF
0 0.07043292043244007
1 8.460693476790155
2 0.2150572658182234
3 0.13941007821178522
4 0.19392779048956277
5 0.2628245647605357
6 0.22059636704835597
7 0.2139613927775845
8 0.2196936582283726
9 0.139100712910923
10 0.12414266891808609
11 0.19934830606751813
12 0.23314273490458068
13 0.21064692792770795
EOF

$p90Outlandishness <<EOF
0 1.1367679452331942
1 13.019025906084183
2 2.4405511943546903
3 1.0527930849724236
4 1.067133031075797
5 1.0478997468247544
6 1.0734491956633718
7 1.0272286993032547
8 1.0515738002326176
9 1.0106518810364478
10 1.0076418453032936
11 1.055316941229559
12 1.0575429825386364
13 1.0947065864943248
EOF

set key outside below
set xrange [0:13]
set yrange [-0.18853893928059481:13.277997765797219]
set trange [-0.18853893928059481:13.277997765797219]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
