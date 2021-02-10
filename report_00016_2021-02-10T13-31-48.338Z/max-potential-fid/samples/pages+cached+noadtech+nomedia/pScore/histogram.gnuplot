reset

$pScore <<EOF
0.9855902857242417 20
0.9966643338784467 76
0.9191459967990119 1
0.9412940931074218 1
0.16611072231307444 1
0.9634421894158317 1
EOF

set key outside below
set boxwidth 0.011074048154204963
set xrange [0.1697628250125356:0.9958542552567312]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
