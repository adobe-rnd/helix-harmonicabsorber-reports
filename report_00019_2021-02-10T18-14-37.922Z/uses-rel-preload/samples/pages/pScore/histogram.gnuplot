reset

$pScore <<EOF
1.000237018403819 2
0.4882392096959258 10
0.4894271396465242 69
0.49061506959712253 19
EOF

set key outside below
set boxwidth 0.0011879299505983597
set xrange [0.4878823529411765:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
