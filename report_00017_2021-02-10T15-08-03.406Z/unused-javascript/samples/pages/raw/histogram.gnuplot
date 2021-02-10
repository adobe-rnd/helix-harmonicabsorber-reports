reset

$raw <<EOF
5092.495381383646 2
6164.599672201256 5
5896.573599496854 86
5360.521454088049 2
5628.547526792451 3
6700.651817610062 1
4020.391090566037 1
EOF

set key outside below
set boxwidth 268.02607270440245
set xrange [4050:6770]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
