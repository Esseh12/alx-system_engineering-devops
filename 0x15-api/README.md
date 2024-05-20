# What Is a REST API

REST is an acronym for Representational State Transfer, it is a way for two computer systems to communicate using the HTTP technologies found in web browsers and servers.
-- REST APIs facilitate communication between computer systems using HTTP, enabling real-time data sharing among various services such as car registration authorities, credit agencies, and banks to offer services like motor insurance quotes.

-- A REST API operates on a set of recommendations for creating web services, including client-server architecture, statelessness, cacheability, and a layered system, making it a simple yet effective way to interact with web systems.

## A REST API Example
<a href="https://opentdb.com/api.php?amount=1&category=18">Open Trivia database</a>

This is a public API implemented as RESTful web service (it follows REST conventions). Your browser will show a single JSON-formatted quiz question with answers, such as:
{
  "response_code": 0,
  "results": [
    {
      "category": "Science: Computers",
      "type": "multiple",
      "difficulty": "easy",
      "question": "What does GHz stand for?",
      "correct_answer": "Gigahertz",
      "incorrect_answers": [
        "Gigahotz",
        "Gigahetz",
        "Gigahatz"
      ]
    }
  ]
}

You could request the same URL and get a response using any HTTP client, such as curl:

curl "https://opentdb.com/api.php?amount=1&category=18"
