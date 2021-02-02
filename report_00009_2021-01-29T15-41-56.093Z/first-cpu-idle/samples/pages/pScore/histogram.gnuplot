reset

$pScore <<EOF
0.7223442216009472 54
1.083516332401421 40
0 3
0.3611721108004736 3
EOF

set key outside below
set boxwidth 0.3611721108004736
set xrange [0.0708231295740196:0.9750668064608154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
