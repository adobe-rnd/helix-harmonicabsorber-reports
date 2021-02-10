reset

$pScore <<EOF
0 13
0.1858732371808821 67
0.3717464743617642 20
EOF

set key outside below
set boxwidth 0.1858732371808821
set xrange [0.003847141722867431:0.33898361152324563]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
