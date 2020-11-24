$_pagesCachedNoexternalNosvg <<EOF
39.326381867583265 19
40.38925705319362 4
39.85781946038844 12
37.73206908916772 12
38.263506681972906 21
38.79494427477808 25
52.08088409490756 1
36.669193903557364 1
40.9206946459988 2
41.452132238803976 2
37.20063149636255 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:25]
set boxwidth 0.5314375928051792
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,