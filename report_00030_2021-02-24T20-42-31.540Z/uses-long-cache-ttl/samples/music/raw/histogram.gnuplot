reset

$raw <<EOF
723387.8881050347 1
725422.734485077 64
724405.3112950558 25
726440.1576750982 10
EOF

set key outside below
set boxwidth 1017.4231900211458
set xrange [723824.4789527778:726242.272711111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
