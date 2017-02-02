// Bad:
if (x) {
  return y;
} else {
  return z;
}

// Good:
if (x) {
  return y;
}
return z;
