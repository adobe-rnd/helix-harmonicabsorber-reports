reset

$pScore <<EOF
0.9897972224913635 5
0.993258051940634 46
0.9967188813899045 45
0.9828755635928225 2
0.9759539046942814 1
0.986336393042093 1
EOF

set key outside below
set boxwidth 0.0034608294492705018
set xrange [0.9773690465852017:0.9962113647861295]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
