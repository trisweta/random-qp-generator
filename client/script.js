document.addEventListener('DOMContentLoaded', function () {
    function loadQuestions() {
        fetch('http://localhost:5000/getAll') 
            .then(response => response.json())
            .then(data => {
                const questions = data.data; 
                const tbody = document.querySelector('#questionTable tbody');

                const easyQuestions = questions.filter(question => question.difficulty === 'Easy');
                const mediumQuestions = questions.filter(question => question.difficulty === 'Medium');
                const hardQuestions = questions.filter(question => question.difficulty === 'Hard');

                const selectedQuestions = [
                    ...getRandomQuestions(easyQuestions, 2),
                    ...getRandomQuestions(mediumQuestions, 5),
                    ...getRandomQuestions(hardQuestions, 3)
                ];

                selectedQuestions.forEach(question => {
                    const row = document.createElement('tr');
                    row.innerHTML = `
                        <td>${question.question}</td>
                        <td>${question.subject}</td>
                        <td>${question.topic}</td>
                        <td>${question.difficulty}</td>
                        <td>${question.marks}</td>
                    `;
                    tbody.appendChild(row);
                });
            })
            .catch(error => console.error('Error fetching questions:', error));
    }

    function getRandomQuestions(array, count) {
        return array.sort(() => Math.random() - 0.5).slice(0, count);
    }

    loadQuestions();
});
