$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999972000310802 10
0.9999960584235552 24
0.9999968194952386 15
0.9999956778877136 20
0.9999949168160303 3
0.9999964389593968 19
0.999995297351872 5
0.9999762705597899 1
0.9999975805669218 1
0.9999937752085054 1
0.9999945362801886 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:24]
set boxwidth 3.805358416414993e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,