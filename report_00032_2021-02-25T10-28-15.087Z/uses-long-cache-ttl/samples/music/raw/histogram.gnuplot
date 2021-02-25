reset

$raw <<EOF
724050.7991960038 1
723488.7048772571 92
723484.6317300198 4
723486.6683036385 3
EOF

set key outside below
set boxwidth 2.0365736186474157
set xrange [723485.6212791667:724050.2324541666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
