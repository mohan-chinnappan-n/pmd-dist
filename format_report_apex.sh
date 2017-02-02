cat $1 \
| sed 's/<\/title>/<\/title><link rel="stylesheet" href="bootstrap.css" \/>/' \
| sed 's/Problems found/<span class="badge">Problems found<\/span>/' \
| sed 's/PMD report/PMD Report - Apex<\hr>/' \
| sed 's/<table/<table class="table table-bordered table-striped table-hover " style="border:4px solid #2e6da4;border-radius:10px;box-shadow: 10px 10px 5px #2e6da4;" /' \
| sed 's/<body/<body class="container"/'  > ./out/result_apex.html 
