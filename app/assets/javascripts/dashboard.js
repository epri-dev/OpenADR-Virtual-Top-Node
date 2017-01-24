var loadDashboard;

loadDashboard = function() {
  try {
    $("#dashboard").load("dashboard.js");

    return setTimeout(function() {
      return loadDashboard();
    }, 5000);
  } catch (err) {
    return alert("reload error: " + err);
  }
};

setTimeout(function() {
  return loadDashboard();
}, 5000);
