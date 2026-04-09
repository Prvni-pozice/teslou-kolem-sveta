/* ─── Scroll reveal ─── */
const prefersReduced = window.matchMedia('(prefers-reduced-motion: reduce)').matches;

if (!prefersReduced) {
  const observer = new IntersectionObserver(
    (entries) => {
      entries.forEach(entry => {
        if (entry.isIntersecting) {
          entry.target.classList.add('revealed');
          observer.unobserve(entry.target);
        }
      });
    },
    { threshold: 0.12, rootMargin: '0px 0px -40px 0px' }
  );

  document.querySelectorAll('[data-reveal]').forEach(el => observer.observe(el));
}

/* ─── Reading progress bar ─── */
const bar = document.getElementById('readingProgress');
if (bar && !prefersReduced) {
  const article = document.querySelector('.prose');
  if (article) {
    window.addEventListener('scroll', () => {
      const rect   = article.getBoundingClientRect();
      const total  = article.offsetHeight - window.innerHeight;
      const progress = Math.min(Math.max(-rect.top / total, 0), 1);
      bar.style.transform = `scaleX(${progress})`;
    }, { passive: true });
  }
}
