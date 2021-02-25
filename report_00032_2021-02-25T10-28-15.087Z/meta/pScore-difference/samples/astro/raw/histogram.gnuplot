reset

$raw <<EOF
-0.0020363865499362253 5
0.0020363865499362253 32
0 63
EOF

set key outside below
set boxwidth 0.0020363865499362253
set xrange [-0.002300690869203511:0.002251729646091848]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
