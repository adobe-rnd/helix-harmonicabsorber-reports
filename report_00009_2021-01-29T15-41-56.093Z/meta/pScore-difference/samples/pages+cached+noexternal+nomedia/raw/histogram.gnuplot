reset

$raw <<EOF
0.0020832775717859555 18
0 68
-0.0020832775717859555 14
EOF

set key outside below
set boxwidth 0.0020832775717859555
set xrange [-0.0025224749273300897:0.0021783391102715064]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
