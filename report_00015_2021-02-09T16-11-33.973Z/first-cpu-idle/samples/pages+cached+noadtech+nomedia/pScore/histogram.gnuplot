reset

$pScore <<EOF
0.4472734891932257 62
0.5590918614915321 25
0.33545511689491925 13
EOF

set key outside below
set boxwidth 0.11181837229830642
set xrange [0.27970472722182044:0.5324772462359519]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
