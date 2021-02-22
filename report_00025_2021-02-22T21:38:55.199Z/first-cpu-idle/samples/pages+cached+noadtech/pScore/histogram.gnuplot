reset

$pScore <<EOF
0.8272842293353716 66
0.8327268887388938 22
0.8218415699318494 6
0.9796786926339927 2
0.8055135917212829 2
0.9905640114410371 1
0.8163989105283272 1
EOF

set key outside below
set boxwidth 0.005442659403522182
set xrange [0.8060174757630784:0.9885578461194238]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
