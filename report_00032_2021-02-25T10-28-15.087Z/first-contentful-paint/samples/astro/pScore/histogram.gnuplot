reset

$pScore <<EOF
0.8512864894331372 1
0.8838197310675246 75
0.8827352896797118 8
0.8816508482918989 2
0.8849041724553376 14
EOF

set key outside below
set boxwidth 0.0010844413878129137
set xrange [0.8511409957814082:0.8850787113475554]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
