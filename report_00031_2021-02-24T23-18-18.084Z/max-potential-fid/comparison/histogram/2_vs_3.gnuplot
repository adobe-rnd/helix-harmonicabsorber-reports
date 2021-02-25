reset

$card <<EOF
0 100
EOF

$astro <<EOF
365.3107265706992 100
EOF

set key outside below
set boxwidth 365.3107265706992
set xrange [16:408]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
