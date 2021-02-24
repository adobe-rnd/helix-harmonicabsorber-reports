reset

$raw <<EOF
723649.8797577545 1
428711.5605439251 1
723097.0170016261 38
723099.8092377681 58
277548.27252106107 1
38616.625844731134 1
EOF

set key outside below
set boxwidth 2.792236142062989
set xrange [38615.412505555556:723649.9232055555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
