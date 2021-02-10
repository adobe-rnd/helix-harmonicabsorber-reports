reset

$raw <<EOF
2310.776628266711 1
1890.6354231273094 59
2100.7060256970103 40
EOF

set key outside below
set boxwidth 210.07060256970104
set xrange [1904.4263500000002:2347.4829999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
