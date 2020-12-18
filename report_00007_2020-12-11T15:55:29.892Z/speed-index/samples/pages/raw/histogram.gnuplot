reset

$raw <<EOF
29304.04838766633 1
4884.008064611055 25
5698.009408712897 65
6512.01075281474 8
23606.03897895343 1
EOF

set key outside below
set boxwidth 814.0013441018425
set xrange [5140.588087448371:29476.904781177953]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
