reset

$score <<EOF
0.5974414535885922 48
0.8961621803828883 52
EOF

set key outside below
set boxwidth 0.2987207267942961
set xrange [0.53:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
