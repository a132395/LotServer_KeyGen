{
  "version": 2,
  "builds": [
    { "src": "keygen.php", "use": "@now/php" }
  ],
  "routes": [
    { "src": "/(.*)",  "dest": "/keygen.php" }
  ]
}
