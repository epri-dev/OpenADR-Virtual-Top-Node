var loadVENs;

loadVENs = function() {
    try {
        $("#ven_list").load(window.location.pathname + ".js");

        return setTimeout(function() {
            return loadVENs();
        }, 5000);
    } catch (err) {
        return alert("reload error: " + err);
    }
};

setTimeout(function() {
    return loadVENs();
}, 5000);