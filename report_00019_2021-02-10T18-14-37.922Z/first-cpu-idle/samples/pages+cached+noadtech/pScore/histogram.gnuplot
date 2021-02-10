reset

$pScore <<EOF
0.8941133183270006 77
0.4470566591635003 23
EOF

set key outside below
set boxwidth 0.4470566591635003
set xrange [0.5034081954649159:0.9957059594908914]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
