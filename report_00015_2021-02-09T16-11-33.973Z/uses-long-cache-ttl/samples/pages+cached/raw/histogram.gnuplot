reset

$raw <<EOF
1388716.0084576875 1
1389264.2993136575 61
1389258.138742242 28
1389251.9781708266 2
1389270.4598850727 8
EOF

set key outside below
set boxwidth 6.160571415392101
set xrange [1388715.3069473305:1389271.487462089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
