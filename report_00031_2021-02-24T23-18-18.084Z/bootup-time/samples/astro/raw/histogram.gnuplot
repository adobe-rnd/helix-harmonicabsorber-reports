reset

$raw <<EOF
1015.5960259896534 1
846.3300216580445 47
789.9080202141748 2
902.7520231019141 50
EOF

set key outside below
set boxwidth 56.42200144386963
set xrange [790.9480000000005:1035.2960000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
