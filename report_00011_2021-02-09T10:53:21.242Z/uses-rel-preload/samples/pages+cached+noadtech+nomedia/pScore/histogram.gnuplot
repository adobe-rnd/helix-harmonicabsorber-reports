reset

$pScore <<EOF
0.497296315020298 77
0.4986331330714278 12
0.49595949696916813 7
0.4946226789180383 2
0.4772440442533505 1
0.47991768035561017 1
EOF

set key outside below
set boxwidth 0.0013368180511298333
set xrange [0.47694117647058826:0.49858823529411767]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
