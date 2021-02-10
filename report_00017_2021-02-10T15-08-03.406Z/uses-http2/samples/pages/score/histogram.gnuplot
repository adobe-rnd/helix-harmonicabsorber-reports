reset

$score <<EOF
0.7578636766534793 19
0.9473295958168492 81
EOF

set key outside below
set boxwidth 0.18946591916336983
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
