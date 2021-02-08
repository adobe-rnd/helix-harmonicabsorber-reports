reset

$pScoreDifference <<EOF
-0.0013697741637994174 17
-0.002739548327598835 70
-0.004109322491398252 11
0.004109322491398252 1
0 1
EOF

set key outside below
set boxwidth 0.0013697741637994174
set xrange [-0.004705882352941171:0.004470588235294115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
