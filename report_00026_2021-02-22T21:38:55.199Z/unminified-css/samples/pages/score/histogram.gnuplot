reset

$score <<EOF
0.8882938679532312 4
1.0094248499468537 92
0.9286708619511053 2
0.9690478559489795 2
EOF

set key outside below
set boxwidth 0.040376993997874144
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
