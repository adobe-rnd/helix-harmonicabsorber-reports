$_pagesCachedNointeractive <<EOF
1794.1966283592697 24
1810.809560103337 23
1760.9707648711349 3
1877.261287079606 1
1827.4224918474042 22
1777.5836966152021 15
1893.8742188236733 2
1844.0354235914715 4
1860.6483553355388 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+nointeractive//raw_hist.png"
set yrange [0:24]
set boxwidth 16.61293174406731
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,