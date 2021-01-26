reset

$scoreDifference <<EOF
0.0013189804404924702 48
0.0017586405873232936 45
0.0008793202936616468 4
0.002198300734154117 3
EOF

set key outside below
set boxwidth 0.0004396601468308234
set xrange [0.0010213360007452765:0.0023894021307873103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
