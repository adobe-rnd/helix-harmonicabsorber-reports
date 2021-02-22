reset

$score <<EOF
0.1906427374297111 66
0.1525141899437689 22
0.22877128491565335 12
EOF

set key outside below
set boxwidth 0.03812854748594222
set xrange [0.14:0.22]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
