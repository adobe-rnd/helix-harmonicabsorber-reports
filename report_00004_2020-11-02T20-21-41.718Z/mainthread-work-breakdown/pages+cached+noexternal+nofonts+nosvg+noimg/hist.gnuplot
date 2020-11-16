$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.999930612253 29
0.9999229571645986 27
0.9999459224298027 9
0.9999382673414013 12
0.9999076469877959 5
0.9998770266341903 2
0.9999153020761973 10
0.9998004757501766 2
0.9998923368109931 1
0.9999535775182041 1
0.9998846817225917 1
0.9998999918993945 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:29]
set boxwidth 0.00000765508840137648
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,