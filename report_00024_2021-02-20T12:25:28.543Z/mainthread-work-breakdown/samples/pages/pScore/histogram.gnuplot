reset

$pScore <<EOF
0.7251306637709763 2
0.8862708112756378 6
0.9265558481518031 74
0.8459857743994724 2
0.9668408850279684 16
EOF

set key outside below
set boxwidth 0.04028503687616535
set xrange [0.7230502316772939:0.9561433520493337]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
