reset

$pScore <<EOF
0 50
0.0009879451722061869 44
0.0029638355166185606 2
0.005927671033237121 1
0.0019758903444123737 3
EOF

set key outside below
set boxwidth 0.0009879451722061869
set xrange [0.0000730292725598658:0.005497102540124643]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
