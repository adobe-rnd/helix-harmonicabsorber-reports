reset

$pScore <<EOF
0.4973361250258504 45
0.621670156282313 52
0.3730020937693878 2
0.7460041875387756 1
EOF

set key outside below
set boxwidth 0.1243340312564626
set xrange [0.3444705882352941:0.6877777777777778]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
