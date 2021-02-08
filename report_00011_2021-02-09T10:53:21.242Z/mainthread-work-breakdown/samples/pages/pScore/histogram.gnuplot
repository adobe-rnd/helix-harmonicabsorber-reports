reset

$pScore <<EOF
0.43387131297035364 7
0.5206455755644244 50
0.3470970503762829 1
0.6074198381584951 42
EOF

set key outside below
set boxwidth 0.08677426259407073
set xrange [0.37048856210206466:0.6229893074410772]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
