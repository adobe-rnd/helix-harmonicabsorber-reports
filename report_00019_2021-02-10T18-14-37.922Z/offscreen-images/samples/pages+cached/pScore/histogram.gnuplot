reset

$pScore <<EOF
1.0397877281067123 2
0.9098142620933732 73
0.7798407960800342 25
EOF

set key outside below
set boxwidth 0.12997346601333903
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
