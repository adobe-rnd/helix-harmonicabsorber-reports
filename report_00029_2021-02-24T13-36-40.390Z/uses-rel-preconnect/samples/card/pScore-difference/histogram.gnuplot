reset

$pScoreDifference <<EOF
0 89
-0.004622508058716291 1
-0.0017334405220186093 1
-0.0034668810440372185 1
-0.0005778135073395364 4
-0.0023112540293581457 1
0.0028890675366976823 1
-0.0011556270146790728 1
EOF

set key outside below
set boxwidth 0.0005778135073395364
set xrange [-0.004369999999999985:0.0027233333333333]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
