reset

$pScore <<EOF
0.8839530386397826 3
0.9260460404797722 46
0.8418600367997929 3
0.9470925413997671 42
0.9049995395597774 4
0.8629065377197878 2
EOF

set key outside below
set boxwidth 0.021046500919994823
set xrange [0.8407605979103826:0.9474238190711997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
