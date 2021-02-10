reset

$pScore <<EOF
0.26975227810843705 62
0.2905024533475476 36
0.2490021028693265 2
EOF

set key outside below
set boxwidth 0.020750175239110543
set xrange [0.2529411764705882:0.2988235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
