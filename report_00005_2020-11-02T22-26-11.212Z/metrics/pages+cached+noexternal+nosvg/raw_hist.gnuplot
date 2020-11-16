$_pagesCachedNoexternalNosvg <<EOF
1825.225462041815 2
1823.7256876276476 12
2051.6913985811034 1
1820.7261387993126 28
1819.2263643851452 24
1822.2259132134802 8
1817.7265899709778 16
1816.2268155568102 4
1826.7252364559827 1
1973.703129044395 1
2048.6918497527686 1
2053.1911729952712 1
1814.7270411426427 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:28]
set boxwidth 1.4997744141674734
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,