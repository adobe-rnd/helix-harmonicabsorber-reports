reset

$pScore <<EOF
0.464705882353 99
0.447058823529 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.4470588235294118:0.4647058823529412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
