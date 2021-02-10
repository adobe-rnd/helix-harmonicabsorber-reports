reset

$pScore <<EOF
0.8911774865052522 1
0.9698107941380686 59
0.9435996915937964 36
0.9173885890495244 4
EOF

set key outside below
set boxwidth 0.026211102544272124
set xrange [0.8979340406038103:0.9614898485288238]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
