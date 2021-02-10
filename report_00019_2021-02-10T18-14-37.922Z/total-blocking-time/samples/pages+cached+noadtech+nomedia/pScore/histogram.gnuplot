reset

$pScore <<EOF
1.0000001718124185 92
0.9999991278630211 3
0.9999855565208536 1
0.9999980839136237 1
0.9997611074003917 1
0.9998644583907439 1
0.9999959960148286 1
EOF

set key outside below
set boxwidth 0.0000010439493974976732
set xrange [0.9997609703873322:0.9999999999999686]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
