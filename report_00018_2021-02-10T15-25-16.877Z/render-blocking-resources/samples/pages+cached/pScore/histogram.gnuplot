reset

$pScore <<EOF
0.40690626697280863 1
0.44759689367008954 62
0.4272515803214491 37
EOF

set key outside below
set boxwidth 0.020345313348640433
set xrange [0.4103529411764706:0.4491764705882353]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
