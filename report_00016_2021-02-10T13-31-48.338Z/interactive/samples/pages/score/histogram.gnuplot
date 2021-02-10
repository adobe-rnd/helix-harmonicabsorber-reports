reset

$score <<EOF
0.07644959741121223 2
0.06795519769885532 1
0.09343839683592606 13
0.10193279654828297 84
EOF

set key outside below
set boxwidth 0.008494399712356914
set xrange [0.07:0.1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
