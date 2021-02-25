reset

$score <<EOF
0.37918247936805544 1
0.7928360932241159 64
0.7583649587361109 31
0.7238938242481059 2
0.9996629001521462 1
0.861778362200126 1
EOF

set key outside below
set boxwidth 0.03447113448800504
set xrange [0.37:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
