reset

$score <<EOF
0.9991445221359573 88
0.9919043444393199 10
0.9629436336527704 1
0.9774239890460451 1
EOF

set key outside below
set boxwidth 0.0072401776966373715
set xrange [0.96:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
