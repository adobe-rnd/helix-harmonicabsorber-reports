reset

$raw <<EOF
1701.0657765087135 39
1512.0584680077454 54
1323.0511595067774 1
1890.0730850096818 3
2079.08039351065 2
2835.109627514523 1
EOF

set key outside below
set boxwidth 189.00730850096818
set xrange [1390.0400000000006:2785.308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
