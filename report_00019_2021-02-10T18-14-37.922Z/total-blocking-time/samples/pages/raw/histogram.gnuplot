reset

$raw <<EOF
814.097317128568 1
610.572987846426 4
1221.145975692852 1
203.524329282142 72
407.048658564284 22
EOF

set key outside below
set boxwidth 203.524329282142
set xrange [182.4999999999991:1205.500000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
