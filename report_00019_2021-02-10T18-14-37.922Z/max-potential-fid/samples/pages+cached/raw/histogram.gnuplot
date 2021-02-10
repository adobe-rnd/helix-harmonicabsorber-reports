reset

$raw <<EOF
1060.489339057283 1
883.7411158810692 1
530.2446695286415 13
706.9928927048553 2
353.49644635242765 83
EOF

set key outside below
set boxwidth 176.74822317621383
set xrange [309:973.9999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
