$_pagesCachedNoexternalNoimg <<EOF
0.9999999836554212
0.9999999836578973
0.9999999836541831
0.9999999836587226
0.9999999836533576
0.9999999836578973
0.999999983652945
0.9999999836562466
0.9999999836545959
0.9999999836578973
0.9999999836554212
0.9999999836562466
0.999999983657072
0.999999983655834
0.9999999836566593
0.9999999836599605
0.999999983657072
0.999999983657072
0.9999999836554212
0.999999983652945
0.999999983652945
0.9999999836554212
0.9999999787983638
0.999999983657072
0.9999999836566593
0.9999999836550086
0.999999983655834
0.9999999836550086
0.9999999836541831
0.9999999836525322
0.9999999836566593
0.9999999836562466
0.999999983655834
0.9999999836574847
0.9999999836545959
0.9999999836521194
0.999999983657072
0.9999999836525322
0.999999983655834
0.9999999836500553
0.9999999836624358
0.9999999836537703
0.9999999836562466
0.9999999836562466
0.99999998365831
0.9999999836620233
0.999999983657072
0.99999998365831
0.9999999836537703
0.9999999836550086
0.999999983657072
0.999999983657072
0.9999999836591352
0.9999999836599605
0.9999999836541831
0.9999999836541831
0.9999999836550086
0.999999983652945
0.9999999836550086
0.9999999836611981
0.9999999836554212
0.9999999836566593
0.9999999836545959
0.9999999836541831
0.9999999836550086
0.99999998365831
0.9999999836607856
0.9999999836587226
0.99999998365831
0.9999999836545959
0.9999999836554212
0.9999999836562466
0.999999983660373
0.9999999836537703
0.9999999836611981
0.9999999836545959
0.9999999836566593
0.9999999836541831
0.9999999836554212
0.9999999836574847
0.9999999836562466
0.999999983657072
0.9999999836545959
0.9999999836591352
0.9999999836550086
0.9999999836533576
0.9999999836554212
0.9999999836595479
0.9999999836525322
0.9999999836562466
0.9999999836574847
0.9999999836533576
0.999999983652945
0.9999999836562466
0.9999999836599605
0.9999999836591352
0.999999983657072
0.9999999836595479
0.9999999836541831
0.9999999836537703
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+noimg//score.png"
set yrange [0.9989999787983638:1.0009999836624357]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,