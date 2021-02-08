reset

$pScore <<EOF
0.801220153930795 1
0.982628490669843 77
0.9675111292749223 9
0.9523937678800016 13
EOF

set key outside below
set boxwidth 0.015117361394920661
set xrange [0.8077719641817206:0.9851949599874628]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
