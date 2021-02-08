reset

$pScoreDifference <<EOF
0 64
-0.0065198925983217275 22
0.0065198925983217275 14
EOF

set key outside below
set boxwidth 0.0065198925983217275
set xrange [-0.004901248970252542:0.004926090772660853]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
