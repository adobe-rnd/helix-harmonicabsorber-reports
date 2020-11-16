$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.9533964775477393 14
1.6278303979564492 26
1.4650473581608043 21
2.116179517343384 3
2.767311676525964 1
2.604528636730319 1
1.3022643183651594 4
1.7906134377520941 23
2.278962557139029 6
2.4417455969346737 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:26]
set boxwidth 0.16278303979564493
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,