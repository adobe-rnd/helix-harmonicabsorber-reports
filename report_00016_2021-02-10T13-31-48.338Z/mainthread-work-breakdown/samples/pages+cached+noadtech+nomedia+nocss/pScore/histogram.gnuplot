reset

$pScore <<EOF
0.9999757756406743 2
0.9999838036412173 7
0.9999918316417603 57
0.9999998596423033 33
0.9997831036276414 1
EOF

set key outside below
set boxwidth 0.000008028000543032524
set xrange [0.9997840912700091:0.9999983299417325]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
