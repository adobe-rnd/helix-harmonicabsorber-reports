reset

$raw <<EOF
2503.364813597465 1
1955.7537606230194 39
1877.5236101980986 53
2033.9839110479402 6
2112.214061472861 1
EOF

set key outside below
set boxwidth 78.23015042492078
set xrange [1901.1513500000005:2480.271388028145]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/speed-index/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
