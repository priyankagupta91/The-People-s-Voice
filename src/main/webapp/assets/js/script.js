const faqItems = document.querySelectorAll('.faq-item');

       faqItems.forEach(item => {
           const question = item.querySelector('.faq-question');
           const answer = item.querySelector('.faq-answer');

           question.addEventListener('click', () => {
               // Toggle the visibility of the answer
               if (answer.style.display === 'block') {
                   answer.style.display = 'none';
               } else {
                   answer.style.display = 'block';
               }
           });
       });
	   
	   /* feedback form code */
	   
	   document.addEventListener('DOMContentLoaded', () => {
	     const stars = document.querySelectorAll('.rating i');
	     const ratingInput = document.createElement('input');
	     ratingInput.type = 'hidden';
	     ratingInput.name = 'rating';
	     ratingInput.required = true;
	     document.getElementById('feedbackForm').appendChild(ratingInput);

	     function updateStars(value) {
	       stars.forEach(star => {
	         const starValue = star.getAttribute('data-value');
	         if (starValue <= value) {
	           star.classList.replace('bx-star', 'bxs-star');
	           star.style.color = '#ffcc00';
	         } else {
	           star.classList.replace('bxs-star', 'bx-star');
	           star.style.color = '#ccc';
	         }
	       });
	     }

	     stars.forEach(star => {
	       star.addEventListener('click', () => {
	         const value = star.getAttribute('data-value');
	         ratingInput.value = value;
	         updateStars(value);
	       });
	     });

	     function createBlast() {
	       const blastContainer = document.getElementById('blastContainer');
	       
	       for (let i = 0; i < 100; i++) {
	         const star = document.createElement('div');
	         star.classList.add('star');
	         star.style.left = `${Math.random() * 100}%`;
	         star.style.animationDuration = `${Math.random() * 2 + 1}s`;
	         blastContainer.appendChild(star);
	         
	         const cracker = document.createElement('div');
	         cracker.classList.add('cracker');
	         cracker.style.left = `${Math.random() * 100}%`;
	         cracker.style.animationDuration = `${Math.random() * 2 + 1}s`;
	         blastContainer.appendChild(cracker);
	       }
	     }

	     document.getElementById('feedbackForm').addEventListener('submit', (e) => {
	       e.preventDefault();

	       document.querySelector('textarea[name="opinion"]').value = '';

	       document.getElementById('overlay').classList.add('show');
	       document.getElementById('thankYouPopup').classList.add('show');
	       
	       createBlast();

	       setTimeout(() => {
	         document.getElementById('overlay').classList.remove('show');
	         document.getElementById('thankYouPopup').classList.remove('show');
	         document.getElementById('blastContainer').innerHTML = '';
	       }, 3000);
	     });
	   });
