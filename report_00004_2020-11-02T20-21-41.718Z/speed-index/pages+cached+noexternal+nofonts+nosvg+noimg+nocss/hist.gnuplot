$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9985384952323041 27
0.9985315761208041 22
0.9985177378978041 10
0.9985454143438041 14
0.998524657009304 15
0.9984969805633042 1
0.9984831423403041 1
0.998552333455304 6
0.9985108187863041 3
0.9984900614518042 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:27]
set boxwidth 0.0000069191114999882484
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,