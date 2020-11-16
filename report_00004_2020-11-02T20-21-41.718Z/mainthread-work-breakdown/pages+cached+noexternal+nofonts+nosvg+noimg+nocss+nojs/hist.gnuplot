$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.999999972000053 14
0.9999999526263565 17
0.9999999429395082 31
0.9999999623132048 13
0.9999999235658118 6
0.99999993325266 17
0.9999999816869012 1
0.9999999138789636 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:31]
set boxwidth 9.686848230691338e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,