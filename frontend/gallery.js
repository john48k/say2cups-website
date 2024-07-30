document.addEventListener("DOMContentLoaded", function () {
  const video = document.getElementById("video");

  // Event listener for when the video ends
  video.addEventListener("ended", function () {
    // Reset the video to the beginning
    video.currentTime = 0;
  });
});
