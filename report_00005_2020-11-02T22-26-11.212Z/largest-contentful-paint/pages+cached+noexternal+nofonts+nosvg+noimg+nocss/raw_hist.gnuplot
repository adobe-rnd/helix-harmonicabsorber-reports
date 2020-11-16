$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2736.810462843906 49
2729.793000118665 34
2722.775537393424 2
2743.8279255691464 8
2814.002552821554 4
2806.985090096314 2
2750.8453882943872 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:49]
set boxwidth 7.017462725240784
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,