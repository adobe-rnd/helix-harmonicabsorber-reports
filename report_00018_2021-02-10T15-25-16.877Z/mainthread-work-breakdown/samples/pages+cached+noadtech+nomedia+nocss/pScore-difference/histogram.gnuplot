reset

$pScoreDifference <<EOF
-0.000018727479635399867 1
-0.000004681869908849967 66
-0.000009363739817699934 32
-0.0001825929264451487 1
EOF

set key outside below
set boxwidth 0.000004681869908849967
set xrange [-0.00018384067097843015:-0.0000028687206702349144]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
