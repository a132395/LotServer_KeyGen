{
  "version": 2,
  "builds": [
    { "src": "/(.*)", "use": "@now/php" }
  ],
  "routes": [
    { "src": "/(.*)",  "dest": "/keygen.php" }
  ]
}
