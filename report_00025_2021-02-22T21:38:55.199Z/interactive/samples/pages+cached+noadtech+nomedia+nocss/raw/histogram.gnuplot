reset

$raw <<EOF
1983.159019361198 16
1735.2641419410484 84
EOF

set key outside below
set boxwidth 247.89487742014975
set xrange [1622.5395000000003:2089.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
