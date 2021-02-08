reset

$pScore <<EOF
0.9289356019266578 5
0.9869940770470739 90
0.8708771268062417 4
0.8128186516858256 1
EOF

set key outside below
set boxwidth 0.05805847512041611
set xrange [0.8:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
