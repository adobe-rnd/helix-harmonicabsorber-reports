reset

$pScore <<EOF
0.9192837302663256 3
0.967667084490869 13
1.0160504387154123 80
0.5322168964699779 1
0.8225170218172386 1
0.870900376041782 1
0.7741336675926952 1
EOF

set key outside below
set boxwidth 0.04838335422454345
set xrange [0.5428369655916807:0.9932045250245259]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
