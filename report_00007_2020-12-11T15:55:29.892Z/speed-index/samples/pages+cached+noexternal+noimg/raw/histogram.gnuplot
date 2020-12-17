reset

$raw <<EOF
2611.8299680167997 72
2498.272143320417 23
2725.3877927131825 4
2384.7143186240346 1
EOF

set key outside below
set boxwidth 113.5578246963826
set xrange [2383.476745090407:2688.970618200059]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
