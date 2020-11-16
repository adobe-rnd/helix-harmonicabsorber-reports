$_pagesCachedNoexternalNocss <<EOF
0.6640222180247964 92
0.7455688062032803 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-text-compression/pages+cached+noexternal+nocss//hist.png"
set yrange [0:92]
set boxwidth 0.011649512596926254
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,