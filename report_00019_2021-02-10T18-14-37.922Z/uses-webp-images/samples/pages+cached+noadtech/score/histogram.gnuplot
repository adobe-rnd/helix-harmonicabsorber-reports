reset

$score <<EOF
0.5500158502681226 11
0.6722415947721498 88
0.7333544670241635 1
EOF

set key outside below
set boxwidth 0.061112872252013624
set xrange [0.57:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
