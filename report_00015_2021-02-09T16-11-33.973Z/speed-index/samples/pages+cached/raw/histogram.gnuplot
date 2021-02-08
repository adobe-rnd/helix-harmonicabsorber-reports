reset

$raw <<EOF
7201.140199244952 41
4800.760132829968 57
9601.520265659936 2
EOF

set key outside below
set boxwidth 2400.380066414984
set xrange [3863.0944850124533:10207.894548690108]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
