reset

$pScore <<EOF
0.1601461775628073 9
0.09608770653768439 69
0.12811694205024585 22
EOF

set key outside below
set boxwidth 0.03202923551256146
set xrange [0.09411764705882353:0.14705882352941174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
