reset

$raw <<EOF
726009.0356517117 67
726983.5444243986 33
EOF

set key outside below
set boxwidth 974.5087726868613
set xrange [725600.9658333333:727304.03125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
