reset

$card <<EOF
6010.994539591896 1
2.1929932650827784 80
3.2894898976241675 17
4.385986530165557 1
1.0964966325413892 1
EOF

$astro <<EOF
482.45851831821125 1
3.2894898976241675 31
2.1929932650827784 68
EOF

set key outside below
set boxwidth 1.0964966325413892
set xrange [1.624:6010.534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
