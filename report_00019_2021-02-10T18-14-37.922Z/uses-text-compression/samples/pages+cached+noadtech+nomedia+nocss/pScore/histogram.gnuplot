reset

$pScore <<EOF
0.406829888851169 19
0.42310308440521577 81
EOF

set key outside below
set boxwidth 0.01627319555404676
set xrange [0.4035294117647059:0.4294117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
