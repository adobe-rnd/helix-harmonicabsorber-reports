reset

$pScore <<EOF
0.8288903964086792 73
0.824310891456145 13
0.8334699013612134 7
0.9800140598423057 2
0.8059928716460085 2
0.9891730697473741 1
0.8151518815510768 1
0.8197313865036109 1
EOF

set key outside below
set boxwidth 0.004579504952534139
set xrange [0.8060174757630784:0.9885578461194238]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
