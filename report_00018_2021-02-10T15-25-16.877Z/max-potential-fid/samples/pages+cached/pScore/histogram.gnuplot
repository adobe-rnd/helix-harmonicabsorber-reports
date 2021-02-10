reset

$pScore <<EOF
0.043187246498628235 1
0.3454979719890259 76
0.3023107254903976 21
0.2591234789917694 2
EOF

set key outside below
set boxwidth 0.043187246498628235
set xrange [0.06245539902810038:0.36534760307969977]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
