{
  "version": 2,
  "builds": [
    { "src": "*.php", "use": "@now/php" }
  ],
  "routes": [
    { "src": "/(.*)",  "dest": "/keygen.php" }
  ]
}
