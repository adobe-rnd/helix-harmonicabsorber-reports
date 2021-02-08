reset

$raw <<EOF
1723.2306738602701 25
1566.5733398729728 66
1409.9160058856755 3
1879.8880078475672 3
2036.5453418348645 2
2819.832011771351 1
EOF

set key outside below
set boxwidth 156.65733398729728
set xrange [1390.0400000000006:2785.308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
