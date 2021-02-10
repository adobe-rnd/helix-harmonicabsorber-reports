reset

$pScore <<EOF
0.47186416791789343 1
0.46379811376545077 96
0.4819467356084467 3
EOF

set key outside below
set boxwidth 0.0020165135381106556
set xrange [0.46376470588235297:0.4818823529411765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
