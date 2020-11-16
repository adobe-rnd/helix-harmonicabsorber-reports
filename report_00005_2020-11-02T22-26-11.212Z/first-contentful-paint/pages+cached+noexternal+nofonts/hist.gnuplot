$_pagesCachedNoexternalNofonts <<EOF
0.9960408111512244 73
0.9382993148526028 16
0.9671700630019135 10
0.981605437076569 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:73]
set boxwidth 0.014435374074655427
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,