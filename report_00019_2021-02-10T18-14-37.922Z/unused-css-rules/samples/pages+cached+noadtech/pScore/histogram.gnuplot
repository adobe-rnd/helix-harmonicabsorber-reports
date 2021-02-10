reset

$pScore <<EOF
0.8227595646654442 84
0.9873114775985331 15
0.6582076517323554 1
EOF

set key outside below
set boxwidth 0.16455191293308885
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
