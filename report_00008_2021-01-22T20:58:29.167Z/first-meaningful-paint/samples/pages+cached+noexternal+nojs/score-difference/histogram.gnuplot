reset

$scoreDifference <<EOF
0.0004029716131885195 51
0.0005372954842513593 4
0.00026864774212567965 41
0.0010745909685027186 3
0.0012089148395655585 1
EOF

set key outside below
set boxwidth 0.00013432387106283983
set xrange [0.00023490155422734027:0.0011821061475663086]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
