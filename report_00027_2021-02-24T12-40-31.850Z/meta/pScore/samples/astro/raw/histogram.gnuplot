reset

$raw <<EOF
0.2849584217455235 18
0.35619802718190435 1
0.21371881630914263 68
0.14247921087276175 12
0.42743763261828527 1
EOF

set key outside below
set boxwidth 0.07123960543638087
set xrange [0.15539206284950394:0.4084941795182596]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
