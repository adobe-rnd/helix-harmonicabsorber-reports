reset

$raw <<EOF
947536.4431557809 1
947888.9500630322 1
946988.5709746314 85
946990.6945102173 3
946986.4474390455 8
946994.9415813889 1
946984.3239034597 1
EOF

set key outside below
set boxwidth 2.123535585850919
set xrange [946985.1780750002:947889.0695277777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
