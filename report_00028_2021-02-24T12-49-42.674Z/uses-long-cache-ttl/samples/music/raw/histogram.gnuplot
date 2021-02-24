reset

$raw <<EOF
727373.9213668117 54
724317.7284198924 43
476766.0997194228 2
268944.9793289052 1
EOF

set key outside below
set boxwidth 3056.192946919377
set xrange [268345.92680555553:727616.7586111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
