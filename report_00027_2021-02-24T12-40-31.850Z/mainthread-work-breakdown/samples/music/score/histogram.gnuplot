reset

$score <<EOF
0.701416359320545 33
0.5260622694904088 64
0.8767704491506813 2
0.3507081796602725 1
EOF

set key outside below
set boxwidth 0.17535408983013626
set xrange [0.36:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
