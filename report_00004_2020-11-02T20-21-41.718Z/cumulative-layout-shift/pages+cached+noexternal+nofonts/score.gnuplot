$_pagesCachedNoexternalNofonts <<EOF
0.6792219852973744
0.9721147685558164
0.6478936866255779
0.6792219852973744
0.6792219852973744
0.6792219852973744
0.9721147685558164
0.6478936866255779
0.9721147685558164
0.3282051435542629
0.5690350599985126
0.9721147685558164
0.6792219852973744
0.9721147685558164
0.6478936866255779
0.6792219852973744
0.6478936866255779
0.6478936866255779
0.6478936866255779
0.9721147685558164
0.9721147685558164
0.6792219852973744
0.5978316776798642
0.5690350599985126
0.6478936866255779
0.6792219852973744
0.6478936866255779
0.6792219852973744
0.6792219852973744
0.6478936866255779
0.3282051435542629
0.9721147685558164
0.6478936866255779
0.6792219852973744
0.9721147685558164
0.3282051435542629
0.9721147685558164
0.6792219852973744
0.6792219852973744
0.6792219852973744
0.9721147685558164
0.9721147685558164
0.9721147685558164
0.6478936866255779
0.6478936866255779
0.5978316776798642
0.6792219852973744
0.9146517814122077
0.9721147685558164
0.9721147685558164
0.9721147685558164
0.6478936866255779
0.6792219852973744
0.6792219852973744
0.9721147685558164
0.5690350599985126
0.5978316776798642
0.9721147685558164
0.6792219852973744
0.6792219852973744
0.9721147685558164
0.6792219852973744
0.9721147685558164
0.3282051435542629
0.9721147685558164
0.9721147685558164
0.9721147685558164
0.6478936866255779
0.3282051435542629
0.6478936866255779
0.6792219852973744
0.6792219852973744
0.6478936866255779
0.9721147685558164
0.9721147685558164
0.6478936866255779
0.9721147685558164
0.6792219852973744
0.5978316776798642
0.6478936866255779
0.6478936866255779
0.6478936866255779
0.9721147685558164
0.9721147685558164
0.6792219852973744
0.6792219852973744
0.9721147685558164
0.9721147685558164
0.6478936866255779
0.3282051435542629
0.6792219852973744
0.6792219852973744
0.6478936866255779
0.9721147685558164
0.9146517814122077
0.9721147685558164
0.5690350599985126
0.6792219852973744
0.6478936866255779
0.6792219852973744
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts//score.png"
set yrange [0.3153269510542318:0.9849929610558474]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,