reset

$pScore <<EOF
0.9851169152520367 88
0.8692208075753265 2
0.9271688614136816 7
0.6953766460602612 1
0.8112727537369714 1
0.7533246998986163 1
EOF

set key outside below
set boxwidth 0.0579480538383551
set xrange [0.672733431143631:0.9997936714149218]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
