reset

$card <<EOF
0 44
0.0020367654522317038 55
-0.0020367654522317038 1
EOF

$astro <<EOF
-0.0020367654522317038 5
0.0020367654522317038 32
0 63
EOF

set key outside below
set boxwidth 0.0020367654522317038
set xrange [-0.002300690869203511:0.002251729646091848]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
