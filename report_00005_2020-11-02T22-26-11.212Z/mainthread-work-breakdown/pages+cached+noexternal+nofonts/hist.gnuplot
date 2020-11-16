$_pagesCachedNoexternalNofonts <<EOF
0.999708683124758 11
0.9997593089759316 14
0.9996580572735844 25
0.9995568055712373 13
0.9996074314224108 26
0.9994555538688901 3
0.9994049280177165 3
0.9995061797200636 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:26]
set boxwidth 0.000050625851173583734
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,