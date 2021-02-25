reset

$score <<EOF
0.047845791808171036 60
0.03588434385612828 39
0.13157592747247035 1
EOF

set key outside below
set boxwidth 0.011961447952042759
set xrange [0.04:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
