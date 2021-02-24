reset

$raw <<EOF
910.0591613931517 45
606.7061075954344 48
1213.412215190869 5
303.3530537977172 1
1516.765268988586 1
EOF

set key outside below
set boxwidth 303.3530537977172
set xrange [246:1419]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
