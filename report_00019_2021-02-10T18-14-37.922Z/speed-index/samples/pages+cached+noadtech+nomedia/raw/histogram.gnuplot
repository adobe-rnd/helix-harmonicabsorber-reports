reset

$raw <<EOF
5799.209028745952 1
2194.2953081741443 4
2037.5599290188482 18
1880.8245498635522 77
EOF

set key outside below
set boxwidth 156.73537915529602
set xrange [1903.0334999999995:5766.440472309114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
