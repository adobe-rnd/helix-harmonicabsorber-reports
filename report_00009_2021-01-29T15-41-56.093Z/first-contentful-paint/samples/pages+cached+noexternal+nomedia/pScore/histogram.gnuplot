reset

$pScore <<EOF
0.754862182455598 77
0.377431091227799 16
0 6
1.132293273683397 1
EOF

set key outside below
set boxwidth 0.377431091227799
set xrange [0.11369705921491419:0.9438719467839161]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
