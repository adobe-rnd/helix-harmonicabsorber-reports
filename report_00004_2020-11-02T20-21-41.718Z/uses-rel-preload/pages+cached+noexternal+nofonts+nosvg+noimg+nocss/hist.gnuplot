$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5805318767124688 41
0.5800744047844053 52
0.5789307249642468 2
0.5793881968923102 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:52]
set boxwidth 0.00022873596403170558
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,