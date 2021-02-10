reset

$pScore <<EOF
0.981640611443962 94
0.9616071295777586 4
0.9916573523770637 1
0.9515903886446571 1
EOF

set key outside below
set boxwidth 0.010016740933101653
set xrange [0.9522116222139765:0.9876246785328986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
