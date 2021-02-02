reset

$pScore <<EOF
0.8557047165237563 39
0.9983221692777158 58
0.713087263769797 3
EOF

set key outside below
set boxwidth 0.1426174527539594
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
