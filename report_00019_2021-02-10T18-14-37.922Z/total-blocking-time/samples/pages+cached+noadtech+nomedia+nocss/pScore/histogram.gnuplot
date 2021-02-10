reset

$pScore <<EOF
0.9999778789399317 96
0.9913294216085593 1
0.9997235125478325 1
0.9973070318228903 1
0.9997871041458573 1
EOF

set key outside below
set boxwidth 0.00006359159802479693
set xrange [0.9913227096753898:0.9999999999999686]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
