$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9898826302765047 26
0.9899458856046583 12
0.9899248004952738 11
0.9899880558234274 4
0.9899037153858892 29
0.9899669707140428 5
0.9898404600577355 3
0.9898615451671201 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:29]
set boxwidth 0.000021085109384550763
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,