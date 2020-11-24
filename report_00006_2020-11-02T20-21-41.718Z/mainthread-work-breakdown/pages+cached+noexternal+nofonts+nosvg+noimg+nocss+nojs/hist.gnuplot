$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999999684675552 14
0.9999999493755556 21
0.9999999398295557 25
0.9999999780135551 4
0.9999999589215555 15
0.9999999302835558 17
0.9999999207375561 3
0.9999999111915562 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:25]
set boxwidth 9.545999854762908e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,