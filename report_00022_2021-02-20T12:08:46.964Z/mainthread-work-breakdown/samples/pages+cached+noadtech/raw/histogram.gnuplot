reset

$raw <<EOF
1691.580056276871 75
1832.54506096661 6
1550.6150515871316 14
1409.6500468973923 2
2114.4750703460886 2
1973.5100656563493 1
EOF

set key outside below
set boxwidth 140.96500468973923
set xrange [1454.6440000000011:2103.168000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
