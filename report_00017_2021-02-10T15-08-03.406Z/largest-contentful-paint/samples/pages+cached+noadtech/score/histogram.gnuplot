reset

$score <<EOF
0.00947083632007481 1
0.01894167264014962 1
0.02841250896022443 78
0.03788334528029924 20
EOF

set key outside below
set boxwidth 0.00947083632007481
set xrange [0.01:0.04]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
