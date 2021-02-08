reset

$score <<EOF
0.016761405623097348 86
0.033522811246194696 9
0 4
0.008380702811548674 1
EOF

set key outside below
set boxwidth 0.008380702811548674
set xrange [0:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
