reset

$card <<EOF
2115370.6218993664 64
705123.5406331221 16
1410247.0812662442 19
EOF

$astro <<EOF
1410247.0812662442 100
EOF

set key outside below
set boxwidth 705123.5406331221
set xrange [544874:1786188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
