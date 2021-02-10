reset

$raw <<EOF
515.5821501292661 29
859.3035835487768 2
343.72143341951073 62
687.4428668390215 7
EOF

set key outside below
set boxwidth 171.86071670975537
set xrange [345.72400000000005:802.8560000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
