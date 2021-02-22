reset

$raw <<EOF
799.1250759801665 8
639.3000607841332 86
958.9500911761997 3
1118.775106372233 2
479.4750455880999 1
EOF

set key outside below
set boxwidth 159.8250151960333
set xrange [553.8160000000004:1141.2440000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
