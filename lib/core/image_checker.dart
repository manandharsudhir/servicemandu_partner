bool checkIfImage(String url) {
  return url.contains('.jpg') ||
          url.contains('.jpeg') ||
          url.contains('.png') ||
          url.contains('.ico') ||
          url.contains('.webp') ||
          url.contains('.gif')
      ? true
      : false;
}
