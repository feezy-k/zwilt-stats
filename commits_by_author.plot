set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "khalid" w lines, 'commits_by_author.dat' using 1:3 title "Khalid Abdulhafeez" w lines, 'commits_by_author.dat' using 1:4 title "junihoj2" w lines, 'commits_by_author.dat' using 1:5 title "Abba Bawa" w lines, 'commits_by_author.dat' using 1:6 title "MacAnThony Emmanuel" w lines, 'commits_by_author.dat' using 1:7 title "[mitchel inaju]" w lines, 'commits_by_author.dat' using 1:8 title "moyo7" w lines, 'commits_by_author.dat' using 1:9 title "veyron-davids" w lines, 'commits_by_author.dat' using 1:10 title "mitchelcool" w lines, 'commits_by_author.dat' using 1:11 title "Adeyemo" w lines, 'commits_by_author.dat' using 1:12 title "Mitchel Inaju" w lines, 'commits_by_author.dat' using 1:13 title "Williams" w lines, 'commits_by_author.dat' using 1:14 title "Valentine Bassey" w lines, 'commits_by_author.dat' using 1:15 title "Joshua Eseigbe" w lines, 'commits_by_author.dat' using 1:16 title "Daniel S. Ezihe" w lines, 'commits_by_author.dat' using 1:17 title "Ajileye Abiola" w lines, 'commits_by_author.dat' using 1:18 title "mitchel inaju" w lines, 'commits_by_author.dat' using 1:19 title "kuzko58" w lines, 'commits_by_author.dat' using 1:20 title "Onyekachukwu Eze" w lines, 'commits_by_author.dat' using 1:21 title "BukunmiPeter" w lines
