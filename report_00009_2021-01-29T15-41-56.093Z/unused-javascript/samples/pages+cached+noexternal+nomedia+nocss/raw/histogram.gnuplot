reset

$raw <<EOF
7611.506032766679 54
2537.168677588893 1
6342.921693972232 39
3805.7530163833394 1
8880.090371561126 2
5074.337355177786 3
EOF

set key outside below
set boxwidth 1268.5843387944465
set xrange [3120:8440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
