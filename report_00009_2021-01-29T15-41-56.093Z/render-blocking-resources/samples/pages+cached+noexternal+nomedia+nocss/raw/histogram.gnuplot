reset

$raw <<EOF
1698.436686204426 19
1358.7493489635408 63
1019.0620117226556 13
5095.310058613278 3
4755.622721372392 1
3396.873372408852 1
EOF

set key outside below
set boxwidth 339.6873372408852
set xrange [1116:5201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
