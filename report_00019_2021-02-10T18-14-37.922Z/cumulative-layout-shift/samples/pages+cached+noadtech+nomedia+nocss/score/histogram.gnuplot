reset

$score <<EOF
0.05492912915819567 88
0.5492912915819568 1
0 11
EOF

set key outside below
set boxwidth 0.05492912915819567
set xrange [0:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
