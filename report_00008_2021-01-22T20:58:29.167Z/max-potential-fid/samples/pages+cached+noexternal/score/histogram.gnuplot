reset

$score <<EOF
0.999989991068357 85
0.9999768521492925 6
0.9999374353920996 4
0.9999242964730352 2
0.9999505743111639 3
EOF

set key outside below
set boxwidth 0.00001313891906434662
set xrange [0.9999270232664161:0.9999954072993993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
