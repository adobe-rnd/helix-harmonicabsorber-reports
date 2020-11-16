$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
39.10306165745667 22
38.37893088602229 19
37.6548001145879 14
39.82719242889105 27
41.275453971759816 4
40.551323200325434 7
36.93066934315352 3
43.44784628606297 2
41.9995847431942 1
48.51676168610364 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:27]
set boxwidth 0.7241307714343828
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,