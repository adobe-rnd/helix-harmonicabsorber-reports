reset

$pScore <<EOF
0.578811947789 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.5688119477894059:0.5888119477894059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/dom-size/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset