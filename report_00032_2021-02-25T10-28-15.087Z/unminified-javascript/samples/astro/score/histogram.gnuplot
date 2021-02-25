reset

$score <<EOF
0.694098138587681 1
0.9717373940227534 34
0.8329177663052172 65
EOF

set key outside below
set boxwidth 0.1388196277175362
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unminified-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
