reset

$pScore <<EOF
0.24702559794756562 4
0.43229479640823987 2
0.308781997434457 69
0.37053839692134843 22
0.9881023917902625 2
0.49405119589513125 1
EOF

set key outside below
set boxwidth 0.061756399486891406
set xrange [0.22670588235294115:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
