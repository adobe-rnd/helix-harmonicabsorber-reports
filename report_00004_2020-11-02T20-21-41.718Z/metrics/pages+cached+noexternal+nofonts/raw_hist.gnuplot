$_pagesCachedNoexternalNofonts <<EOF
1468.5065868798633 66
1835.633233599829 14
2202.7598803197952 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:66]
set boxwidth 183.56332335998292
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,