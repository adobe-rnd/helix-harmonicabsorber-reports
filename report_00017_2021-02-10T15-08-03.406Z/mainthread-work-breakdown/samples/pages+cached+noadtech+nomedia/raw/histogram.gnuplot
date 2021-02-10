reset

$raw <<EOF
983.9859530646606 44
655.9906353764404 53
1639.976588441101 1
1311.9812707528808 2
EOF

set key outside below
set boxwidth 327.9953176882202
set xrange [572.8920000000006:1530.4080000000008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
