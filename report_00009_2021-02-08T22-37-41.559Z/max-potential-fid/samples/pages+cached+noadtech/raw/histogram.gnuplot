reset

$raw <<EOF
229.12059536115763 30
206.20853582504185 60
252.0326548972734 4
22.912059536115763 3
389.50501211396795 1
297.8567739695049 1
343.68089304173645 1
EOF

set key outside below
set boxwidth 22.912059536115763
set xrange [32:386]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
