reset

$pScore <<EOF
0.7433132501252346 1
1.0406385501753284 32
0.8919759001502815 67
EOF

set key outside below
set boxwidth 0.14866265002504692
set xrange [0.7335079408028448:0.9987467314968503]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
