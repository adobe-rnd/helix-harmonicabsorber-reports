reset

$raw <<EOF
935.9955125490395 64
1403.9932688235592 7
467.99775627451976 27
1871.991025098079 2
EOF

set key outside below
set boxwidth 467.99775627451976
set xrange [596.6160000000004:1833.2519999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
