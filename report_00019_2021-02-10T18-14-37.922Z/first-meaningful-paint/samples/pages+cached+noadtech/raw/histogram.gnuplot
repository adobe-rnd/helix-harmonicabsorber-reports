reset

$raw <<EOF
3137.313472842444 1
2039.2537573475886 23
2196.119430989711 4
1882.3880837054664 72
EOF

set key outside below
set boxwidth 156.8656736421222
set xrange [1904.3046:3059.5035000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
