reset

$pScore <<EOF
1.0023464788249932 87
0.8591541247071369 9
0.7636925552952328 1
0.906884909413089 1
0.954615694119041 2
EOF

set key outside below
set boxwidth 0.04773078470595205
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
