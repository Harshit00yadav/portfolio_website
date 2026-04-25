document.addEventListener('DOMContentLoaded', function () {

    const greetingEl = document.querySelector('.greeting');
    if (greetingEl) {
        console.log('[index] Greeting rendered:', greetingEl.textContent.trim());
    }

    const rule = document.querySelector('.rule');
    if (rule) {
        rule.style.animation = 'expandLine 0.8s 0.1s ease both';
    }

    const buttons = document.querySelectorAll('.btn');
    buttons.forEach(function (btn) {
        btn.addEventListener('keydown', function (e) {
            if (e.key === 'Enter' || e.key === ' ') {
                e.preventDefault();
                btn.click();
            }
        });
    });

});
