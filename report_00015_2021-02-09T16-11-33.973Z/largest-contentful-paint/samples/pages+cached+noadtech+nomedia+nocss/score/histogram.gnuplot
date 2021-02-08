reset

$score <<EOF
0.39261921055312965 12
0.13087307018437655 13
0.2617461403687531 74
0 1
EOF

set key outside below
set boxwidth 0.13087307018437655
set xrange [0.04:0.41]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
