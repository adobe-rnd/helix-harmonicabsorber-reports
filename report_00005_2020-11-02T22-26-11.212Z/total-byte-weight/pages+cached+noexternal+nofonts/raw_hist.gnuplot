$_pagesCachedNoexternalNofonts <<EOF
6356764.99728823 5
6356750.062578612 27
6356745.084342074 16
6356740.106105534 8
6356760.019051691 12
6356735.127868995 4
6356755.040815151 23
6356769.975524768 2
6356720.193159378 1
6356725.171395917 1
6356730.149632457 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:27]
set boxwidth 4.978236539029133
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,