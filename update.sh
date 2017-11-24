curl https://localhost:8051/videoreport -k -o video_report.csv
curl https://localhost:8051/displayreport -k -o display_report.csv
git add -A
git commit -m 'update'
