$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.0060975412517238125
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,