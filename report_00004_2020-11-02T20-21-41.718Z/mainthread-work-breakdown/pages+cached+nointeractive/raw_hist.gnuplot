$_pagesCachedNointeractive <<EOF
1842.646145235416 13
1795.3988081780976 21
1874.144369940295 1
1811.1479205305372 24
1826.8970328829766 17
1858.3952575878557 7
1779.6496958256582 13
1889.8934822927345 1
1748.1514711207794 1
1763.9005834732188 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+nointeractive//raw_hist.png"
set yrange [0:24]
set boxwidth 15.749112352439454
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,