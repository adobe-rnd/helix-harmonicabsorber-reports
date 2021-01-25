reset

$pScore <<EOF
0.9816718756707152 70
0.9814611712543876 13
0.981882580087043 13
0.9812504668380598 3
0.9808290580054045 1
EOF

set key outside below
set boxwidth 0.00021070441632769162
set xrange [0.9809007034010104:0.9818828196992779]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
