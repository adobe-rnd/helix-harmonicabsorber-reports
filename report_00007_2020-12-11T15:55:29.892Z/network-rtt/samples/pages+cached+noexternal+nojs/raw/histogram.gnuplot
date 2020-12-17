reset

$raw <<EOF
0.06823401672045688 78
0.13646803344091377 18
3.1387647691410168 1
3.479934852743301 1
2.865828702259189 1
3.616402886184215 1
EOF

set key outside below
set boxwidth 0.06823401672045688
set xrange [0.0382:3.6319999999999997]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
