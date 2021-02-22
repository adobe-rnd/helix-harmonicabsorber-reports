reset

$pScoreDifference <<EOF
-0.00102373224611219 39
0 50
-0.00307119673833657 2
0.00511866123056095 2
-0.00204746449222438 5
0.00307119673833657 1
-0.00409492898444876 1
EOF

set key outside below
set boxwidth 0.00102373224611219
set xrange [-0.0038682793613342703:0.0048670477654855215]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
