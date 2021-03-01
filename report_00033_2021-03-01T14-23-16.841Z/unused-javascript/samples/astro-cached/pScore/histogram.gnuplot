reset

$pScore <<EOF
0.08804154892512898 1
0.13206232338769347 83
0.14673591487521498 11
0.11738873190017197 5
EOF

set key outside below
set boxwidth 0.014673591487521497
set xrange [0.09411764705882353:0.14705882352941174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
