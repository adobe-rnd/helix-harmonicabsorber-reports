reset

$score <<EOF
0.24579331206944624 11
0.3072416400868078 13
0.27651747607812704 75
0.1843449840520847 1
EOF

set key outside below
set boxwidth 0.03072416400868078
set xrange [0.17:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
