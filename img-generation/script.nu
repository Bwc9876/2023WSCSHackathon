let e = open corals-n-stuff.json crustations.json fishes.json

rm -r img

mkdir img


0..20 | each { |num|
    let name = $e | get (random integer 0..($e | length))
    let data = curl $'https://serpapi.com/search.json?q=($name | url encode)&engine=google_images&ijn=0?api_key=<redacted>' -H 'cookie: <redacted>' | from json

    $data | get images_results.0.thumbnail | http get $in | save $'img/($num).jpg'
    $name
} | save img/out.json