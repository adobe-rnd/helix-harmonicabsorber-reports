reset

$raw <<EOF
653932.893387753 1
654231.1372612558 9
654232.2627098351 89
654234.5136069936 1
EOF

set key outside below
set boxwidth 1.1254485792554636
set xrange [653932.9833333333:654234.3999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
