$_pagesCachedNoexternalNofonts <<EOF
1471.2175049007215 66
1798.154728211993 9
1961.6233398676286 5
2125.0919515232645 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:66]
set boxwidth 163.46861165563573
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,