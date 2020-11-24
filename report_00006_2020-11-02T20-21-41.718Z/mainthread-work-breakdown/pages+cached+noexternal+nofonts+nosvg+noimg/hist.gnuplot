$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.999930322656294 27
0.9999374898963033 13
0.9999231554162846 25
0.9999446571363125 9
0.9999088209362661 5
0.9999159881762754 12
0.9998729847362197 1
0.9998801519762289 2
0.9997941450961174 1
0.9998013123361267 1
0.9998944864562476 1
0.9999589916163312 1
0.9999016536962568 1
0.9999518243763218 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:27]
set boxwidth 0.0000071672400092914974
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,