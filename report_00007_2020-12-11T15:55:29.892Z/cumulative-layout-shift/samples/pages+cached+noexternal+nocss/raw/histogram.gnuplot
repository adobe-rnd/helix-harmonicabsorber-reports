reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
0.24537114122178805 92
0.4009228693644203 2
0.7674015206231012 5
0.40108150651719854 1
EOF

set key outside below
set boxwidth 6.162014035048283e-16
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset