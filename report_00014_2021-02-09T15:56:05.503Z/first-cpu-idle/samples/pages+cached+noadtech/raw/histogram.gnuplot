reset

$raw <<EOF
8478.149988894233 6
7266.9857047664855 46
6055.821420638738 47
9689.31427302198 1
EOF

set key outside below
set boxwidth 1211.1642841277476
set xrange [6182.076000000001:9283.839]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
