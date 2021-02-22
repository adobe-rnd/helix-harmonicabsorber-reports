reset

$raw <<EOF
899.3902062942107 1
1011.813982080987 1
449.6951031471053 14
337.271327360329 83
562.1188789338817 1
EOF

set key outside below
set boxwidth 112.42377578677633
set xrange [303.0000000000009:989.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
