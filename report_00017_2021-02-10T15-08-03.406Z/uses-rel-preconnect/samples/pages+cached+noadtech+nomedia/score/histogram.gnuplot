reset

$score <<EOF
0.7921963988668711 33
0.5941472991501533 1
0.9902454985835889 66
EOF

set key outside below
set boxwidth 0.19804909971671777
set xrange [0.69:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
