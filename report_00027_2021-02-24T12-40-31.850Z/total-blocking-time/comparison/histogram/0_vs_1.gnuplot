reset

$music <<EOF
969.2281428751429 96
1938.4562857502858 2
0 2
EOF

$agenda <<EOF
969.2281428751429 43
0 57
EOF

set key outside below
set boxwidth 969.2281428751429
set xrange [0:1562.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
