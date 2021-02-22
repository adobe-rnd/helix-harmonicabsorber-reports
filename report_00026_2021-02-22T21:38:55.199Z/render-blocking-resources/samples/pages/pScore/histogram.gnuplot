reset

$pScore <<EOF
0.4171091328662951 70
0.3972467932059953 7
0.43697147252659485 23
EOF

set key outside below
set boxwidth 0.019862339660299766
set xrange [0.3932941176470588:0.43117647058823527]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
