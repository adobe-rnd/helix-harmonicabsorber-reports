$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999999350874044 17
0.9999999122543153 6
0.999999969337038 18
0.9999999579204936 16
0.999999946503949 33
0.9999998780046816 1
0.9999999807535827 2
0.9999999236708598 5
0.9999999008377707 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:33]
set boxwidth 1.1416544563906971e-8
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,