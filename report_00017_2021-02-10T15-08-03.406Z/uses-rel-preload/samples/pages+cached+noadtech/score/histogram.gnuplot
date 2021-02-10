reset

$score <<EOF
1.0034316980333449 2
0.5017158490166724 92
0.47576502923994796 6
EOF

set key outside below
set boxwidth 0.008650273258908145
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
