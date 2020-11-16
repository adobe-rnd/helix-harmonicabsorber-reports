$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
529.4779945935503 33
539.283142641579 13
519.6728465455216 19
509.8676984974929 14
549.0882906896077 5
500.06255044946414 12
568.6985867856652 2
431.4265141132632 1
558.8934387376364 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:33]
set boxwidth 9.805148048028709
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,