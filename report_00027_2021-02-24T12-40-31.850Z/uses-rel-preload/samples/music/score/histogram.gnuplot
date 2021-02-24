reset

$score <<EOF
0.39158429089343966 47
0.3426362545317597 3
0.4405323272551196 48
0.29368821817007973 2
EOF

set key outside below
set boxwidth 0.04894803636167996
set xrange [0.31:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
