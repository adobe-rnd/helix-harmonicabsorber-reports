reset

$pScore <<EOF
0.10803316133661274 55
0.05401658066830637 10
0 3
0.16204974200491912 32
EOF

set key outside below
set boxwidth 0.05401658066830637
set xrange [0.01762691486570439:0.15575717398606526]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
