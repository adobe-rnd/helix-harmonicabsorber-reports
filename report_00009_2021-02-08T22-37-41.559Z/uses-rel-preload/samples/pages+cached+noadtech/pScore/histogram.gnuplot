reset

$pScore <<EOF
0.49701443730951 54
0.49598966527382027 35
0.49803920934519974 6
0.4949648932381306 5
EOF

set key outside below
set boxwidth 0.0010247720356897114
set xrange [0.4948235294117647:0.498]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
