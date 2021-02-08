reset

$pScore <<EOF
0.3352172765735024 50
0.1676086382867512 37
0.5028259148602536 13
EOF

set key outside below
set boxwidth 0.1676086382867512
set xrange [0.2117647058823529:0.4470588235294118]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
