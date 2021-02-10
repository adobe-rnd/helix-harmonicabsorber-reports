reset

$pScore <<EOF
0.007099009676811053 1
0.06389108709129948 59
0.07099009676811054 34
0.04969306773767737 1
0.056792077414488426 4
0.07808910644492159 1
EOF

set key outside below
set boxwidth 0.007099009676811053
set xrange [0.00880906015558136:0.07722714014911575]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
