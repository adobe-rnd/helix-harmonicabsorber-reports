reset

$pScore <<EOF
0.28370824988378296 12
0.42556237482567444 66
0.5674164997675659 22
EOF

set key outside below
set boxwidth 0.14185412494189148
set xrange [0.2246465801926329:0.5345773531854201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
