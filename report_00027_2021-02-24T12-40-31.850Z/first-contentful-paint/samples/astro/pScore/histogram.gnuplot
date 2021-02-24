reset

$pScore <<EOF
0.8452788330045301 66
0.704399027503775 31
0.5635192220030201 1
0.42263941650226505 2
EOF

set key outside below
set boxwidth 0.14087980550075502
set xrange [0.37184604957236816:0.8600998301144664]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
