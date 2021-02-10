reset

$pagesCachedNoadtech <<EOF
0.47323360803109993 1
0.6309781440414666 41
0.6835596560449221 58
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5258151200345554 1
0.6835596560449221 81
0.6309781440414666 18
EOF

set key outside below
set boxwidth 0.052581512003455545
set xrange [0.4954440904850804:0.7073891776696606]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
