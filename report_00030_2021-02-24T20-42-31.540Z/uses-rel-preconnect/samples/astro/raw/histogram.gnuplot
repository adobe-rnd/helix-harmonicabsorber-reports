reset

$raw <<EOF
301.33399647369464 37
299.8990726809628 51
302.7689202664265 10
241.0671971789557 1
274.0704444117889 1
EOF

set key outside below
set boxwidth 1.4349237927318792
set xrange [240.57999992370605:303.022]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
