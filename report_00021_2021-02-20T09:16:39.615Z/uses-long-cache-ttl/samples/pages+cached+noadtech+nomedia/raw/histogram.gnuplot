reset

$raw <<EOF
2309.8356291448345 96
2186.6443955904433 4
EOF

set key outside below
set boxwidth 30.797808388597794
set xrange [2196:2318]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
