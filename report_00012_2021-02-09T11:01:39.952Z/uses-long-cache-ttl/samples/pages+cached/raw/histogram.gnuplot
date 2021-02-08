reset

$raw <<EOF
519432.6886355001 1
519229.8461917554 82
519233.74700798123 13
519241.54864043294 4
EOF

set key outside below
set boxwidth 3.9008162258598684
set xrange [519228.0942695221:519431.9958885165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
