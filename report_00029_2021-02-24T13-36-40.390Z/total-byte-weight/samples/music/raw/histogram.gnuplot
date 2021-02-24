reset

$raw <<EOF
1782504.8196034334 1
1395084.7543186746 1
1778779.6266680032 1
1780642.2231357181 1
1763878.8549262816 93
1771329.2407971423 1
1206962.5110794408 1
590443.0802657141 1
EOF

set key outside below
set boxwidth 1862.5964677151865
set xrange [590842:1781621]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
