reset

$score <<EOF
0.8596059761933931 9
0.9257295128236541 31
0.9918530494539151 60
EOF

set key outside below
set boxwidth 0.066123536630261
set xrange [0.84:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
