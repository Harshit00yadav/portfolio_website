document.addEventListener('DOMContentLoaded', function () {
	const cards = document.querySelectorAll('.card');

	let mouseX = 0;
	let mouseY = 0;
	cards.forEach(function (card) {
		const url = card.dataset.url;
		const glow = card.querySelector('.card-glow');
		let isHovered = false;
		
		function updateGlow() {
			if (!isHovered) return;
			const rect = card.getBoundingClientRect();
			glow.style.left = (mouseX - rect.left - 100) + 'px';
			glow.style.top = (mouseY - rect.top - 100) + 'px';
		}
		
		card.addEventListener('click', function () {
			if (url) window.open(url, '_blank', 'noopener,noreferrer');
		});
		
		card.setAttribute('tabindex', '0');
		card.setAttribute('role', 'link');
		card.setAttribute('aria-label', card.querySelector('.card-title').textContent + ' — View on GitHub');
		
		card.addEventListener('keydown', function (e) {
			if (e.key === 'Enter' || e.key === ' ') {
				e.preventDefault();
				card.click();
			}
		});

		card.addEventListener('mousemove', function (e) {
			mouseX = e.clientX;
			mouseY = e.clientY;
			updateGlow();
		});
		card.addEventListener('mouseenter', function (e) {
			isHovered = true;
			updateGlow();
		});
		card.addEventListener('mouseleave', function (e) {
			isHovered = false;
		});
		window.addEventListener('scroll', updateGlow,	{ passive: true });
	});
});
