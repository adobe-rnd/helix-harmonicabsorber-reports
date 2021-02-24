reset

$score <<EOF
0.43674679073266803 78
0.40763033801715687 13
0.46586324344817925 8
0.37851388530164565 1
EOF

set key outside below
set boxwidth 0.029116452715511203
set xrange [0.38:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
