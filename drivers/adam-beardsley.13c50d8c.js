document.querySelectorAll(".sidebar li a").forEach(e=>{e.classList.remove("bg-active","text-active-text")}),document.querySelectorAll(".sidebar li:nth-child(2) a").forEach(e=>{e.classList.add("bg-active","text-active-text")}),document.querySelectorAll(".country").forEach(e=>{var t;e.innerText=(console.log(t=e.innerText),String.fromCodePoint(...t.toUpperCase().split("").map(e=>127397+e.charCodeAt())))}),document.querySelectorAll(".joined-date").forEach(e=>{""!==e.innerText&&(e.innerText=moment(e.innerText,"YYYY-MM-DD").fromNow())});
//# sourceMappingURL=adam-beardsley.13c50d8c.js.map