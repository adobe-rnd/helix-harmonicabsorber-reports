reset

$raw <<EOF
1280.043394001897 60
1706.7245253358626 17
853.3622626679313 18
2133.405656669828 3
426.68113133396565 2
EOF

set key outside below
set boxwidth 426.68113133396565
set xrange [420:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
