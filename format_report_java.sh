cat $1 \
| sed 's/<\/title>/<\/title><link rel="stylesheet" href="bootstrap.css" \/>/' \
| sed 's/Problems found/<span class="badge">Problems found<\/span>/' \
| sed 's/PMD report/PMD Report - Java<\hr>/' \
| sed 's/<table/<table class="table table-bordered table-striped table-hover " style="border:4px solid #eea236;border-radius:10px;box-shadow: 10px 10px 5px #eea236;" /' \
| sed 's/<body/<body class="container"/'  > result_java.html ; open result_java.html
