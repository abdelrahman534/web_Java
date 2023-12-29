document.addEventListener("DOMContentLoaded", async function () {

    await sleep(1200);
    loadPagelet('pagelet1Servlet' , 'p1' );

    await sleep(1200);
    loadPagelet('pagelet2Servlet' , 'p2' );

    await sleep(1000);
    loadPagelet('pagelet3Servlet'  , 'p3' );
});

function loadPagelet(url, elementId) {
    fetch(url)
        .then(response => response.text())
        .then(html =>
            document.getElementById(elementId).innerHTML = html
        );
}
function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}






