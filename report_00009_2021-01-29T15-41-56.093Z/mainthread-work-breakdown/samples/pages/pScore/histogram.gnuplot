reset

$pScore <<EOF
0.30640061011793635 1
0.5106676835298939 26
0.6128012202358727 63
0.40853414682391515 9
0.10213353670597879 1
EOF

set key outside below
set boxwidth 0.10213353670597879
set xrange [0.10078276972585115:0.6525997031826996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
