reset

$raw <<EOF
1668.669584630607 4
1251.5021884729554 10
834.3347923153035 86
EOF

set key outside below
set boxwidth 417.16739615765175
set xrange [632.6600000000003:1653.0879999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
