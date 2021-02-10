reset

$pScoreDifference <<EOF
0 1
0.001247313968663923 5
0.003741941905991769 90
0.004989255874655692 3
0.002494627937327846 1
EOF

set key outside below
set boxwidth 0.001247313968663923
set xrange [-0.00023529411764705577:0.004588235294117615]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
