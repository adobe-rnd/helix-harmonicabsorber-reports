reset

$pScoreDifference <<EOF
0.003101731511822936 5
0 95
EOF

set key outside below
set boxwidth 0.003101731511822936
set xrange [-0.0011764705882352788:0.0035294117647058365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
