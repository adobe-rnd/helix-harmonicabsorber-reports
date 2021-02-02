reset

$raw <<EOF
0 28
209.52667715722737 66
419.05335431445474 6
EOF

set key outside below
set boxwidth 209.52667715722737
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
