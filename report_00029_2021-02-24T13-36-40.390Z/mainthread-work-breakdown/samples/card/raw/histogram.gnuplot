reset

$raw <<EOF
3147.5175263203937 1
3934.396907900492 2
2360.6381447402955 25
786.8793815800984 7
1573.7587631601968 64
EOF

set key outside below
set boxwidth 786.8793815800984
set xrange [973.8200000000003:3873.467999999975]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
