## curl "https://app.example.com/api/" -F "questions.txt=@question.txt" -F "image.png=@image.png" -F "data.csv=@data.csv"
#curl "http://127.0.0.1:8000/api/" -F "files=@Questions/question1.txt" -F "files=@Questions/data.csv" -F "files=@Questions/image.png"
#curl "http://127.0.0.1:8000/api/" -F "files=@Questions/questions.txt" -F "files=@Questions/data.csv" -F "files=@Questions/image.png"
#curl "http://127.0.0.1:8000/api/" -F "files=@Questions/questions.txt" -F "files=@Questions/edges.csv"
#curl "http://127.0.0.1:8000/api/" -F "files=@Questions/questions.txt" -F "files=@Questions/edges.csv" -F "files=@Questions/sample-excel.xlsx"
#curl "http://127.0.0.1:8000/api/" -F "files=@Questions/questions.txt" -F "files=@Questions/edges.csv" -F "files=@Questions/sample-excel.xlsx" -F "files=@Questions/sample-database.sqlite"
#curl "http://127.0.0.1:8000/api/" -F "files=@Questions/questions.txt"
# Local API endpoint
curl "http://127.0.0.1:8000/api/" -F "questions.txt=@Questions/questions.txt"

# Public API endpoint via ngrok
#curl "https://04a6e6be41ad.ngrok-free.app/api/" -F "questions.txt=@Questions/questions.txt"


# Sample response
# [1, "Titanic", 0.485782, "data:image/png;base64,iVBORw0KG... (response truncated)"]
