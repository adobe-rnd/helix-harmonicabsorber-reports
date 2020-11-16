$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
27.665119396847285 64
23.29694264997666 7
21.84088373435312 6
29.121178312470825 11
32.033296143717905 5
36.40147289058853 1
40.76964963745915 1
42.2257085530827 1
30.57723722809437 1
26.209060481223744 1
33.48935505934145 1
20.384824818729577 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:64]
set boxwidth 1.4560589156235413
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,