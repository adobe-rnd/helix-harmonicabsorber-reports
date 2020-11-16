$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.997253150864116 14
0.997205447670518 1
0.9972471879649163 27
0.997229299267317 6
0.9972412250657166 20
0.9972233363681172 1
0.9972352621665167 18
0.9972591137633158 7
0.9972650766625155 2
0.9972173734689175 2
0.9971875589729188 1
0.9972114105697177 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:27]
set boxwidth 0.000005962899199751954
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,