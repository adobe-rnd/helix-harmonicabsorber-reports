reset

$pScoreDifference <<EOF
-0.0019619298996542186 6
-0.002942894849481328 1
0 87
0.0009809649498271093 1
-0.0009809649498271093 4
EOF

set key outside below
set boxwidth 0.0009809649498271093
set xrange [-0.0032201005968778285:0.0010562237126524598]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
