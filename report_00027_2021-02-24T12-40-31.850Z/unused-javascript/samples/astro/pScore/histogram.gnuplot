reset

$pScore <<EOF
0.21781153313240242 35
0.10890576656620121 63
0 2
EOF

set key outside below
set boxwidth 0.10890576656620121
set xrange [0.00588235294117645:0.2529411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
