$_pagesCachedNoexternalNosvg <<EOF
0.06625404412419912 24
0.06625287318566524 8
0.06625326349850987 18
0.0662536538113545 23
0.06625248287282061 5
0.06625443443704375 14
0.066255215062733 3
0.06625482474988838 4
0.0656131504333202 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:24]
set boxwidth 3.9031284462785057e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,