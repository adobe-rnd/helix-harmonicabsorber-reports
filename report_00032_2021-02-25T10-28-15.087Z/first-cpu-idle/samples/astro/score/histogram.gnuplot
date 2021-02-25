reset

$score <<EOF
0.3654402718081254 1
0.3426002548201175 1
0.4796403567481646 21
0.4568003397601567 77
EOF

set key outside below
set boxwidth 0.022840016988007836
set xrange [0.35:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
