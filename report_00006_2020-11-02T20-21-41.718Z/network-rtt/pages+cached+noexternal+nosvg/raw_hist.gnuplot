$_pagesCachedNoexternalNosvg <<EOF
0.06553738842174824 39
0.08426235654224774 11
0.07489987248199799 18
0.2527870696267432 3
0.11234980872299699 3
0.14979974496399598 1
0.09362484060249748 4
0.037449936240998995 2
0.056174904361498496 13
0.22469961744599398 1
0.04681242030124874 3
0.1685247130844955 1
0.2715120377472427 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:39]
set boxwidth 0.009362484060249749
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,