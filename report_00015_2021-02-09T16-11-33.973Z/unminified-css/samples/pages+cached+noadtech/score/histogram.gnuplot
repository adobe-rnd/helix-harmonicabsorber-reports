reset

$score <<EOF
1.001456482081775 87
0.9104149837107045 13
EOF

set key outside below
set boxwidth 0.09104149837107045
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
