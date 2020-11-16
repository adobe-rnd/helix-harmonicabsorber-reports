$_pagesCachedNoexternalNofonts <<EOF
645.2524271424157 21
617.7948770512492 13
658.9812021879991 30
672.7099772335823 18
700.167527324749 4
713.8963023703324 2
631.5236520968324 3
686.4387522791657 9
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:30]
set boxwidth 13.728775045583314
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,