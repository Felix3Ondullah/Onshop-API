# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# product_search = ProductSearch.create!(search_term: "iphone 13 pro max")
# Product.create!(image_url: "https://ke.jumia.is/unsafe/fit-in/300x300/filters:fill(white)/product/33/971486/1.jpg?2883", name: "iphone 13 pro max", price: 1504, discount: 0, rating: 4.5, shop: "Jumia", product_search_id: product_search.id)
# Product.create!(image_url: "https://m.media-amazon.com/images/I/61i8Vjb17SL._AC_UY218_.jpg", name: "iphone 13 pro max", price: 1101, discount: 0, rating: 4.0, shop: "Amazon", product_search_id: product_search.id)
# Product.create!(image_url: "https://www.ebay.com/itm/295473064202?epid=9049279727&hash=item44cb91290a:g:2kIAAOSwxXZjlsEi&amdata=enc%3AAQAHAAAA4NTKnA02cr87PZioL4eWwkRsmYAUQKZb%2F%2BTpHwtG9ju%2FSsKubKIYeGDYVCihh%2BgKqbwINsl%2BmZAZf1UyK2fq4HYf3KMLvdYHGBci6HOFQvYFeVdjud6epwuR13FwcA%2F34CQJ8wXKHxLn0oQcJsPM%2B1o2aEl0appYvr%2BHwlyT%2BgbxIhE%2FTT8pa48jMoSyV4L8EeonCa29h5cXcbWU2kcgh214VxndC%2B7GAGE3EjAbpT7d432P72ttBWNVrKKpb4c2asW8nuTJBPVGuYzDB04YwcTcjZTFaNvX%2FmORC6WdUQz6%7Ctkp%3ABFBMvP7cnrdh", name: "iphone 13 pro max", price: 839, discount: 0, rating: 3.5, shop: "Ebay", product_search_id: product_search.id)
Product.destroy_all

# Beards Oils

product_search = ProductSearch.create!(search_term: "Beard Oil")


Product.create!( 
shop: "Jumia",
name: "Beard Oils",
price: 2499,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/09/979166/1.jpg?3876",
link: "https://www.jumia.co.ke/beard-oil-mens-beard-hair-growth-oil-for-thicker-full-beard-hair-66197990.html",
rating: 4.0, 
product_search_id: product_search.id)

Product.create!( 
shop: "Kilimall",
name: "Beard Oils",
price: 399,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/7790/2022/06/7790_07097428080256600_720.png.webp",
link: "https://www.kilimall.co.ke/new/goods/17624822-Hot-Selling-MM-Brand-New-Beard-Growth--Fast-Hair-Growth-Oil-Hairy-Face-Mustache--Softens-Strengthens-clear-sports-Cologne-perfume",
rating: 4.0, 
product_search_id: product_search.id)

Product.create!( 
shop: "Amazon",
name: "Beard Oils",
price: 1400,
image_url:"https://m.media-amazon.com/images/I/81BkgAZzCoL._SX425_.jpg",
link: "https://www.amazon.com/Honest-Amish-Classic-Beard-Oil/dp/B00M49SG0Q/ref=sr_1_5?crid=1CU4U7T5MBY9I&keywords=beard+oil&qid=1674118424&sprefix=beard+oil%2Caps%2C460&sr=8-5",
rating: 4.5, 
product_search_id: product_search.id)

Product.create!( 
shop: "Amazon",
name: "Beard Oils",
price: 1950,
image_url:"https://m.media-amazon.com/images/I/61kgX-idKdL._SX425_.jpg",
link: "https://www.amazon.com/Conditioner-Sandalwood-SweetOrange-Moisturizing-Perfect-Gift/dp/B07WRFWR4G/ref=sr_1_9?keywords=beard+oil&qid=1674119242&sr=8-9",
rating: 4.5, 
product_search_id: product_search.id)

Product.create!( 
shop: "Ebay",
name: "Beard Oils",
price: 900,
image_url:"https://i.ebayimg.com/images/g/iCcAAOSw~XVhn~j-/s-l500.jpg",
link: "https://www.ebay.com/itm/202193622846?hash=item2f13add73e:g:iCcAAOSw~XVhn~j-&amdata=enc%3AAQAHAAAAoHrKp0LCotOkRns7dR30sevXeli%2F8gfHkknUfuazwJE3HEAUQlcaQuT9Er%2BJFMIOoDGJu8qp3%2BRfPdo9wUuwUFwt75AnpJzSWnI%2BXInZockx8dlWhZt2K3V1yOxgKUW94lZFD5iyVV5FbhlfxbTxnn3eJSOIxDllnwEdmlqkUUQWzb0vNKmWuIRRv7n8eey6IjaOOO8QbzhzLNmGCjK5E2g%3D%7Ctkp%3ABk9SR8DR_Ze5YQ",
rating: 4.5, 
product_search_id: product_search.id)

Product.create!( 
shop: "Ebay",
name: "Beard Oils",
price: 1170,
image_url:"https://i.ebayimg.com/thumbs/images/g/CLUAAOSwQNRXL7~A/s-l225.webp",
link: "https://www.ebay.com/itm/141986579797?epid=4028310088&hash=item210f0f4555:g:CLUAAOSwQNRXL7~A&amdata=enc%3AAQAHAAAA4Nac1UCOvRTma%2F1cYCU76WgmbcwKkJdkpPt%2FKDOU94%2BgaHRuXgmQFqhgX7w%2FBpERQ6BSEjqctKb%2FWoE4AsDqsLAraMtrBry8%2Bj11EcHU4jysPYb3oWBvMtPVZUX0wUEhJm%2BhB2SSwRIs%2FelGH81kmlCUeXuJvvJvHMJDgZWVpmlkZWHJff%2F3ByDcIZN1grnH87Ynaa0axrNuc3oyppvgOOkhvIBMFosVJibfRqU5TJIyAMlUVYY5n8RWm%2F%2BNS%2F8u05xsoMLnmys%2BZABKnPrGvYRD4wiznXbbPS%2BfJWeLgO5a%7Ctkp%3ABFBMvOL42rlh",
rating: 4.5, 
product_search_id: product_search.id)



# Television

product_search1 = ProductSearch.create!(search_term: "Hisense")
Product.create!(
shop: "Jumia",
name: "Tv",
price: 49469,
image_url:"https://ke.jumia.is/unsafe/fit-in/300x300/filters:fill(white)/product/42/0419011/1.jpg?5929",
link:"https://www.jumia.co.ke/hisense-50-inch-frameless-4k-ultra-hd-smart-tv-bluetooth-hdr-58646418.html",
rating:4.5,
product_search_id: product_search1.id
)

Product.create!( 
shop: "Kilimall",
name: "Tv",
price: 46399,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/8627/2022/10/166660301813057289781451944ab85e2e80566891b39_240.jpg.webp",
link:"https://www.kilimall.co.ke/new/commoditysearch?q=Hisense%2050%20Inch",
rating:4.0, 
product_search_id: product_search1.id
)

Product.create!( 
shop: "Kilimall",
name: "Tv",
price: 49599,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/66/582044/1.jpg?3786",
link:"https://www.jumia.co.ke/50a62gs-frameless-4k-ultra-hd-smart-tv-bluetooth-hdr-hisense-mpg437073.html",
rating:4.5, 
product_search_id: product_search1.id
)

Product.create!( 
shop: "Ebay",
name: "Tv",
price: 29000,
image_url:"https://i.ebayimg.com/images/g/1MsAAOSwjhZjslI9/s-l500.jpg",
link:"https://www.ebay.com/itm/354515658820?epid=23054825270&hash=item528ac7a844:g:1MsAAOSwjhZjslI9&amdata=enc%3AAQAHAAAAoHHywNRuxn9hkd3cXCigAl%2FUU6LD6oQhqqyrYk6QbCVnoPOTAc%2BX56U2cL%2Bv0bhP9iBiQeTM5wHXu4ofuH7KsNeRA8diwEWg11V4sc%2F3AIQXcqWRgy1FPBaxPUVXEMsZJ8aVTavUnn5ngn2O5FRFiB30qwkLypDPD9E9821nZcY%2BRaTf3iOyMadMJv1HQCzd1naKFRmY%2BtsnnItGZ%2BRmbjs%3D%7Ctkp%3ABk9SR7LLlJi5YQ",
rating:0, 
product_search_id: product_search1.id
)

Product.create!( 
shop: "Jumia",
name: "Tv",
price: 75000,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/43/386025/1.jpg?3837",
link:"https://www.jumia.co.ke/50-qled-4k-ultra-hd-smart-tv-netflix-youtube-amazon-u7-hisense-mpg346471.html",
rating:0, 
product_search_id: product_search1.id
)

Product.create!( 
shop: "Kilimall",
name: "Tv",
price: 54499,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/8672/2022/09/16640077902788675a293738d4274bd3e49d61d36be5b_720.png.webp",
link:"https://www.kilimall.co.ke/new/goods/18350338-Hisense-50-Inch-Smart-4K-UHD-Frameless-TV-50A6GKEN",
rating:0, 
product_search_id: product_search1.id
)

Product.create!( 
shop: "Jumia",
name: "Tv",
price: 58599,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/10/806594/1.jpg?2488",
link:"https://www.jumia.co.ke/hisense-58-inch-smart-4k-frameless-uhd-tv-netflixyoutube-black-49560801.html",
rating:0, 
product_search_id: product_search1.id
)

Product.create!( 
shop: "Amazon",
name: "Tv",
price: 18483,
image_url:"https://m.media-amazon.com/images/I/61kXYCgp1vL._AC_UY218_.jpg",
link:"https://www.amazon.com/TCL-32-inch-Class-Smart-Android/dp/B08P4WR6XB/ref=sr_1_10?crid=13RKTE89RDVBI&keywords=televisions&qid=1674193613&sprefix=telev%2Caps%2C314&sr=8-10&th=1",
rating:4.5, 
product_search_id: product_search1.id
)

Product.create!(
shop: "Jumia",
name: "Tv",
price: 43000,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/10/676688/1.jpg?6055",
link:"https://www.jumia.co.ke/hisense-43-4k-ultra-hd-smart-tv-bluetooth-dtsx-you-tube-43a6h-88667601.html",
rating:0,
product_search_id: product_search1.id
)
Product.create!(
shop: "EBay",
name: "Tv",
price: 53318,
image_url:"https://i.ebayimg.com/images/g/9MsAAOSw7lBi0mCu/s-l500.jpg",
link:"https://www.ebay.com/itm/234625876000?epid=6054861662&hash=item36a0cac020:g:9MsAAOSw7lBi0mCu&amdata=enc%3AAQAHAAAAoAEn4FmOXqIrKu%2FUz3CPWTteOrQFJBTqM4fEgXUKCbGVqx4i0AfzrswZ7ss1NS0Rz7KbT%2F5cyaWTVIG4E821y%2B7BhH46Le44b2yAsizbL9wtv3aAhpEYbIUUHvuGUU2scsmeRqXDY5ZM%2F3HIUcV15f4e2lBlEizPbi9sG4iilukvHdmo0WHqujfaMlpVGgdS1c2ybL4H1VlG%2FFxkgvNrUx0%3D%7Ctkp%3ABk9SR9T7pOa5YQ",
rating:0,
product_search_id: product_search1.id
)
Product.create!(
shop: "Amazon",
name: "Tv",
price: 23312,
image_url:"https://m.media-amazon.com/images/I/61DQCQUJtoL._AC_SX466_.jpg",
link:"https://www.amazon.com/Hisense-40-Inch-Chromecast-Compatibility-40A4H/dp/B09WQ3FQ2G/ref=sr_1_1?crid=1MD2AY4QIQR17&keywords=hisense%2Btv&qid=1674205018&sprefix=hisense%2Caps%2C419&sr=8-1&th=1",
rating:4.2,
product_search_id: product_search1.id
)



# Play Station

product_search2 = ProductSearch.create!(search_term: "Play Station")

Product.create!(
shop: "Jumia",
name: "PS",
price: 64400,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/186812/1.jpg?6338",
link:"https://www.jumia.co.ke/sony-computer-entertainment-playstation-4-slim-500gb-console-21868145.html",
rating:5,
product_search_id: product_search2.id
)


Product.create!(
shop: "Kilimall",
name: "PS",
price: 53000,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/4874/2022/10/1664880574150e052c744f6144a7f9e26cbe32dd547ab_720.jpeg.webp",
link:"https://www.kilimall.co.ke/new/goods/18356118-Sony-PlayStation-4-Console-500GB-Storage---Jet-Black",
rating:5,
product_search_id: product_search2.id
)

Product.create!(
shop: "Amazon",
name: "PS",
price: 69343,
image_url:"https://m.media-amazon.com/images/I/61SUJDrCTLL._AC_UY218_.jpg",
link:"https://www.amazon.com/PlayStation-PS5-Console-Ragnar%C3%B6k-Bundle-5/dp/B0BHC395WW/ref=sr_1_1?crid=29XF73M71QEHS&keywords=playstation+5&qid=1674193965&sprefix=playsta%2Caps%2C601&sr=8-1",
rating:5,
product_search_id: product_search2.id
)

Product.create!(
shop: "EBay",
name: "PS",
price: 24785,
image_url:"https://i.ebayimg.com/images/g/NzYAAOSwBPNiBoAk/s-l500.jpg",
link:"https://www.ebay.com/itm/393419045168?hash=item5b999a3930:g:NzYAAOSwBPNiBoAk&amdata=enc%3AAQAHAAAA4K8ODRCHGbSdhs64Myplq2%2BH9xVH4OzRgUzv6rF9r7LDxclmGf4MntkOlTBVLoPu5E2qZEQhwX3UklyMSoO%2FumWTcknkOQIwZfA7vY1MKAEyv9A4h%2FnfR%2FHvDKGSr1%2FjEjEqAAABnfeVyVNnf18jyIC1Wh5jKSRvHIOIn%2B8s8IOuvnDSxjTSZnaIOfZBGrJhOofyQvm7hUDQ2uvC2KrRMd5dnxUWavJzr6q9%2FkV5Tp9H9bOJEMx1cu1BAjXAh18KgR6lXTtDc2WuS%2FY20rmoZs9xrWpBH%2Ff%2FOiHcjIk0Rugb%7Ctkp%3ABk9SR96j-tu5YQ",
rating:0,
product_search_id: product_search2.id
)

# Samsung Galaxy

product_search3 = ProductSearch.create!(search_term: "Samsung Galaxy")

Product.create!(
shop: "Jumia",
name: "Samsung Galaxy",
price: 39999,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/96/985776/1.jpg?3585",
link:"https://www.jumia.co.ke/galaxy-note-9-6.4-128gb-6gb-ram-dual-sim-black-samsung-mpg162828.html",
rating:0,
product_search_id: product_search3.id
)

Product.create!(
shop: "EBay",
name: "Samsung Galaxy",
price: 27289,
image_url:"https://i.ebayimg.com/images/g/ASoAAOSwKa5h8Gxs/s-l500.jpg",
link:"https://www.ebay.com/itm/325282515577?hash=item4bbc594a79:g:ASoAAOSwKa5h8Gxs&amdata=enc%3AAQAHAAAA4MGz1c4Xy%2BI6%2B0EhIyThAOAGdi0SNOAg%2Bufq1kBQ%2BDFW7Zp1xHOyYRjNtHLiaQ8znuVJwAjqqqXxFuCNsVtJWOjViOpinRv5clJS6tRuwncIyRNffIM3OamqYyeMQwOnqiF0%2FRO1xFWWHeqP4lEMeU0TuJS2NZ%2Bl0UqUsBX1E%2FOMuysfWZGRTEZuBv9QMeRHca%2FKT46KKOaU3k5n8HEdspMzwYjhokLmNFYmrAiZGwMnIOEKrm%2FWoGpk9MhN4D5LhJ88SugJMQni54aMJavGvKBFeHpfbTC%2FokNZORd4jXns%7Ctkp%3ABFBMhIqr3Llh",
rating:5,
product_search_id: product_search3.id
)

Product.create!(
shop: "EBay",
name: "Samsung Galaxy",
price: 29150,
image_url:"https://i.ebayimg.com/images/g/tNYAAOSwqMdhI2LY/s-l500.jpg",
link:"https://www.ebay.com/itm/194306624490?epid=6043698415&hash=item2d3d93cbea:g:SwoAAOSwPy1hI2Kz&amdata=enc%3AAQAHAAAA4PY9aqD6jLslevFgLWN344498MEQi28LCAHe6bEpUIsAkLMZpqlWzlyaQEqb%2F4yZ%2BJ1Il5EwzuJ%2BTZ4EuzhQrjny3wPrtJ8fAq4PxMZKxF3kVZeVTVM8a%2BjGQvYSUWhlyVw76I5R4cssK4lW%2BBVqNNs4U0DKBI9WDweQdhqS3NA9ahEIn%2Bg%2FwJmsEwPVFTIGXJ1LmKOfK7OVIPHfGubjeOvoCHB8aRHkL8vA4AFkdqznFBjFtUjjYtoAQYbDfrsfrhnXPsLHbSlQzQt3lVRwawejDtGrK8EjTXg1B1rPvMcR%7Ctkp%3ABFBMhIqr3Llh&var=494430242426",
rating:0,
product_search_id: product_search3.id
)

Product.create!(
shop: "Amazon",
name: "Samsung Galaxy",
price: 49495,
image_url:"https://m.media-amazon.com/images/I/71HN4P-pd5L._AC_SX679_.jpg",
link:"https://www.amazon.com/SAMSUNG-Factory-Unlocked-Android-Smartphone/dp/B09R6FJWWS/ref=sr_1_2?crid=236MDDCP9CZL4&keywords=samsung+galaxy&qid=1674195277&sprefix=samsung+galaxy%2Caps%2C381&sr=8-2",
rating:4.5,
product_search_id: product_search3.id
)

Product.create!(
shop: "Amazon",
name: "Samsung Galaxy",
price: 19999,
image_url:"https://m.media-amazon.com/images/I/61ZNIHIEUqL._AC_SX679_.jpg",
link:"https://www.kilimall.co.ke/new/goods/18480096-Refurbished-Samsung-Galaxy-Note-10-single-sim-8GB256GB-63-Snapdragon-855-Original-Mobile-Phone-Samsung-Note10-4G-phone",
rating:4.8,
product_search_id: product_search3.id
)

Product.create!(
shop: "Kilimall",
name: "Samsung Galaxy",
price: 68103,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/3335/2022/11/16678081551423fc2cbd34a9c4765bc56d8954eeea103_720.jpg.webp",
link:"https://www.amazon.com/Samsung-Unlocked-Smartphone-Intelligent-Graphite/dp/B09BFTMQH9/ref=sr_1_1?crid=236MDDCP9CZL4&keywords=samsung%2Bgalaxy&qid=1674195277&sprefix=samsung%2Bgalaxy%2Caps%2C381&sr=8-1&th=1",
rating:4.5,
product_search_id: product_search3.id
)

Product.create!(
shop: "Kilimall",
name: "Samsung Galaxy",
price: 22399,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/7451/2023/01/1674036845867d7500b2f3908487da36e8c1a62930890_720.jpg.webp",
link:"https://www.kilimall.co.ke/new/goods/18490322-Samsung-Galaxy-A13-66-128GB--4GB-RAM-50MP-Quad-Camera-5000mAh-4G-Dual-SIM-Smart-Phones-with-Earphone-Gift",
rating:5,
product_search_id: product_search3.id
)
    
Product.create!(
shop: "Kilimall",
name: "Samsung Galaxy",
price: 35999,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/7451/2023/01/1674037474706fa8c03a8af8c4e9b96ff12ad0aea6ee9_720.jpg.webp",
link:"https://www.kilimall.co.ke/new/goods/17867591-New-Arrival-Samsung-Galaxy-A33-5G-128GB--6GB-RAM-64-64MP-Camera-5000mAh-Dual-SIM-Smart-Phones",
rating:4.4,
product_search_id: product_search3.id
)

Product.create!(
shop: "Kilimall",
name: "Samsung Galaxy",
price: 17999,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/4899/2021/06/4899_06782844345746619_720.jpg.webp",
link:"https://www.kilimall.co.ke/new/goods/16823122-Refurbished-Samsung-Galaxy-S10-61-8GB-RAM-128GB-ROM-NFC-4G-LTE-Original-Single-SIm-4G-Phone",
rating:4.4,
product_search_id: product_search3.id
)
  
    
    


# Sneakers

product_search4 = ProductSearch.create!(search_term: "Sneakers")

Product.create!(
shop: "Jumia",
name: "Sneakers",
price: 3099,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/66/5129011/1.jpg?5288",
link:"https://www.jumia.co.ke/fashion-sneakers-110921566.html",
rating:0,
product_search_id: product_search4.id
)

product_search4 = ProductSearch.create!(search_term: "Sneakers")

Product.create!(
shop: "Jumia",
name: "Sneakers",
price: 1999,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/30/5751411/1.jpg?1954",
link:"https://www.jumia.co.ke/fashion-ladies-casual-fashion-sneakers-white-114157503.html",
rating:0,
product_search_id: product_search4.id
)

Product.create!(
shop: "EBay",
name: "Sneakers",
price: 16126,
image_url:"https://i.ebayimg.com/images/g/6acAAOSwcP5jxjac/s-l500.jpg",
link:"https://www.ebay.com/itm/185740975929?hash=item2b3f065f39:g:6acAAOSwcP5jxjac&amdata=enc%3AAQAHAAAA4BwYc6adEMogyM6nwtcSJTyB5cdJ0gH8yDDvVYMrpD8E6hWkNRDGSwAkrXrBOVHZ4pgOmd2BC0bprMSFQGi9cla0gPZ21sFQJSO8eZWrdg%2FkAOrM0shvOc7w%2BahCWXcd70V5JM5T8GEPYTV21k1wTXn5gwgpPvM4mPa7HfRGM6WLtTmOzhS%2Fh5LzoblMjHp%2FZyi7SrRIYYvALsWAOUPB0Gocr5MHyaMc8szG7TGbT3mjKTWveArlXXQExBW0LgrOoaHxA7CGVAo1dn3l3ipYxBEpKWCZ8jR3pFLdY8BYhMaR%7Ctkp%3ABFBMgvm13rlh",
rating:0,
product_search_id: product_search4.id
)

Product.create!(
shop: "EBay",
name: "Sneakers",
price: 4563,
image_url:"https://i.ebayimg.com/images/g/emEAAOSwWhVhbmHx/s-l500.jpg",
link:"https://www.ebay.com/itm/304191097211?hash=item46d333c97b:g:emEAAOSwWhVhbmHx&amdata=enc%3AAQAHAAAA4MzmDvLvTAozLslZ775W6OEELcr5pi64773OZjEH1Rr492H7d253o4q9yAsa8ycv3AyRMLD9gL1vDcDkTAMvw4NOrqQykteFP%2B7%2FFD2dtAi5VAOkbgyyWVIx%2FeoNCR2SkVmxctzzSMy728EV8uEsHs270ygTz4InEQPgvbRCjwLp0el22LabdtEefoZz2yzYAv5jmyjh7Am3yiiloFugL1j6Nrcvop%2BCiT2nwXlBRToycEpfE2MuBDXvIp3oOHQmT%2BoH3Ajx1cwz2nKXj3tSIxCZ3FrhrfYpVGDlsXsWr5x4%7Ctkp%3ABFBMgvm13rlh",
rating:0,
product_search_id: product_search4.id
)
        
Product.create!(
shop: "Amazon",
name: "Sneakers",
price: 5527,
image_url:"https://m.media-amazon.com/images/I/71J7UawwfxL._AC_UX575_.jpg",
link:"https://www.amazon.com/Skechers-Classic-Fit-Delson-Camden-Sneaker-Black/dp/B075686DHJ/ref=sr_1_15?crid=2UMNAGTD3KYNC&keywords=sneakers&qid=1674197286&sprefix=sneakers%2Caps%2C406&sr=8-15",
rating: 4.5,
product_search_id: product_search4.id
)

Product.create!(
shop: "Amazon",  
name: "Sneakers",
price: 4093,
image_url:"https://m.media-amazon.com/images/I/71w-E71GihL._AC_UY575_.jpg",
link: "https://www.amazon.com/NCCB-Womens-Fashion-Sneakers-Comfort/dp/B0BCG4ZTYD/ref=sr_1_1_sspa?crid=2UMNAGTD3KYNC&keywords=sneakers&qid=1674197286&sprefix=sneakers%2Caps%2C406&sr=8-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExOEFQS1YxWUxENVJIJmVuY3J5cHRlZElkPUEwNDMxODMzMlpBTTlWSFhDMzQxVyZlbmNyeXB0ZWRBZElkPUEwMDczMzk3REVVVThQTExXVFFLJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ&th=1&psc=1",
rating: 4.5,
product_search_id: product_search4.id
)

Product.create!(
shop: "Kilimall",  
name: "Sneakers",
price: 849,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/4805/2022/07/4805_07111464620690634_720.jpg.webp",
link: "https://www.kilimall.co.ke/new/goods/18056654-New-Arrivals-womens-Athleticshoes-ladies-casual-fashion-sneakers-students-mesh-gym-sports-shoes-girls-running-shoes",
rating: 4.8,
product_search_id: product_search4.id
)

Product.create!(
shop: "Kilimall",  
name: "Sneakers",
price: 1899,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/1194/2022/09/16641776043770094d6f5bca9454c88d547339de228c0_720.jpg.webp",
link: "https://www.kilimall.co.ke/new/goods/18354334-Men-Sport-Running-Shoes-Fashion-Sneakers-Breathable-Mesh-Air-Cushion-Jogging-Trainers-Walking-Shoes",
rating: 4.9,
product_search_id: product_search4.id
)

Product.create!(
shop: "Jumia",
name: "Sneakers",
price: 3499,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/89/6629011/1.jpg?5220",
link:"https://www.jumia.co.ke/fashion-sneakers-110926698.html",
rating:0,
product_search_id: product_search4.id
)
Product.create!(
shop: "Amazon",
name: "Sneakers",
price: 4184,
image_url:"https://m.media-amazon.com/images/I/410-L0vF3+L._AC_UY575_.jpg",
link:"https://www.amazon.com/Under-Armour-Charged-Assert-Running/dp/B087YYGSBY/ref=sr_1_34?crid=VLD5QNVADHFN&keywords=sneakers&qid=1674202306&sprefix=sneakers%2Caps%2C387&sr=8-34",
rating:4.5,
product_search_id: product_search4.id
)
Product.create!(
shop: "EBay",
name: "Sneakers",
price: 11163,
image_url:"https://i.ebayimg.com/images/g/PmkAAOSwXUJjxQTH/s-l500.jpg",
link:"https://www.ebay.com/itm/354522964852?hash=item528b372374:g:PmkAAOSwXUJjxQTH&amdata=enc%3AAQAHAAAA4GlVVf9CgsOx8tw%2FlJSEvAMO42u5UpMNqnRkpVUWQgIlfNkfz8z9DjHPzXN6GtbX%2BpYO%2FefV17I2cwAhjsUnFx%2Bq%2BB2mQr4kdHV5GCRzt%2B5SDGwHUfU4M57VILqS0PnLEYPW4Pou%2F9u%2Fx4hfyjhkfARYMYps%2Bty9odbOPBxV55bxmCSTG4lnM%2FM92zHjgp84sJt9xnj58kgJMiCS8acmIf0LdFE9Kz1DKf7mDer94GL4tcNQR7MyVXqrqVBB7t3Kq9g%2FTbpY6TPeJ0ghqmhBEtZU9CDgcOUSXYBVduClMoh0%7Ctkp%3ABk9SR4qk7uO5YQ",
rating:0,
product_search_id: product_search4.id
)


# Iphone 13

product_search5 = ProductSearch.create!(search_term: "Iphone 13")

Product.create!(
shop: "Amazon",
name: "Iphone 13",
price: 81624,
image_url:"https://m.media-amazon.com/images/I/61g+McQpg7L._AC_SX679_.jpg",
link:"https://www.amazon.com/iPhone-13-Mini-256GB-Midnight/dp/B0BGQTLVNH/ref=sr_1_1?crid=NSJ5B55RIVFM&keywords=iphone%2B13&qid=1674197885&sprefix=iphone%2B13%2Caps%2C468&sr=8-1&th=1",
rating: 4.5,
product_search_id: product_search5.id
)

Product.create!(
shop: "Amazon",
name: "Iphone 13",
price: 78523,
image_url:"https://m.media-amazon.com/images/I/71H8ipbuxoL._AC_SX679_.jpg",
link:"https://www.amazon.com/Apple-iPhone-13-128GB-Blue/dp/B09LNX6KQS/ref=sr_1_2?crid=NSJ5B55RIVFM&keywords=iphone%2B13&qid=1674197885&sprefix=iphone%2B13%2Caps%2C468&sr=8-2&th=1",
rating: 4.5,
product_search_id: product_search5.id
)

Product.create!(
shop: "EBay",
name: "Iphone 13",
price: 81471,
image_url:"https://i.ebayimg.com/images/g/9DsAAOSw3R1jdMnI/s-l500.png",
link:"https://www.ebay.com/itm/204154889363?hash=item2f88946493:g:9DsAAOSw3R1jdMnI&amdata=enc%3AAQAHAAAA4P9DtAwd40J0WTSiekmkteSw1XReAHCkEITolUpaFqbLyl3rdMN89%2FyhtJZ7LsuZHsy%2FcWQH0lpAZkzEVeWtAKDhPi1fZo1wXj97PadgrQGmkQyIGlEZ%2F8lDTXmA%2FAR8%2Bp7nb1pvV%2BAtKyyUlUxOBXT1%2B7ahgNYjbk2fXlpa6PlQYy11nOsFmCoC9uU2l6YWWRdiuH31pYLSzxdxOuQEnXR2EPsYsusfZqAbpg0qIgtcXAKOtE8gRwz3lCMK5AEmxIwFK6u5Nt38QLvZrPChDjKFKTECnAbb6k74r4%2FMcZGd%7Ctkp%3ABFBM8JDG37lh",
rating:0,
product_search_id: product_search5.id
)

Product.create!(
shop: "Jumia",
name: "Iphone 13",
price: 128999,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/04/524056/1.jpg?4007",
link:"https://www.jumia.co.ke/apple-iphone-13-256gb-blue-physical-nano-e-sim-65042540.html",
rating:0,
product_search_id: product_search5.id
)

Product.create!(
shop: "Jumia",
name: "Iphone 13",
price: 110999,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/90/609619/1.jpg?6055",
link:"jumia.co.ke/apple-iphone-13-6.1-128gb-4gb-ram-single-sim-3240mah-5g-midnight-91690609.html",
rating:4,
product_search_id: product_search5.id
)

Product.create!(
shop: "Kilimall",
name: "Iphone 13",
price: 119990,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/8661/2022/12/16712107511313d6e5d02d77249a594de8880ef0eb8ee_720.jpg.webp",
link:"https://www.kilimall.co.ke/new/goods/18611159-Apple-IPhone-13-With-FaceTime-And-Esim-128GB--MIDNIGHT",
rating:5,
product_search_id: product_search5.id
)

Product.create!(
shop: "Amazon",
name: "Iphone 13",
price: 70432,
image_url:"https://m.media-amazon.com/images/I/71EvexPYtWL._AC_SX679_.jpg",
link:"https://www.amazon.com/Apple-iPhone-13-128GB-Blue/dp/B09LNSNZM8/ref=cs_sr_dp_5?crid=3TK7TBIICJNJV&keywords=iphone%2B13&qid=1674204367&sprefix=iphone%2B13%2Caps%2C472&sr=8-2&th=1",
rating: 4.4,
product_search_id: product_search5.id
)
Product.create!(
shop: "EBay",
name: "Iphone 13",
price: 59520,
image_url:"https://i.ebayimg.com/images/g/IAwAAOSwgFFjyi8X/s-l500.jpg",
link:"https://www.ebay.com/itm/125728444986?epid=9049279784&hash=item1d45ffd23a:g:IAwAAOSwgFFjyi8X&amdata=enc%3AAQAHAAAAoK%2FJ1sPD9nJXcKZGd1qWVeJbipoiiAvUO580UpOmWlO2TunJFSUNXO4a7bJAG2nHmBYwEEZHMf6N363mdAZG9P6DZdHyDVD9ubSP%2FaNtv6g6tt4CvUS%2FGJLE%2BKC1MHKoIldpczFs2aJW5XZkG4xcUap98lZtjmuU3JSGfIy19Mv3P4T%2FQR4I5aIX%2FVmkfXBDQ43tXOnK6FOkXtCDoa%2B7Q9E%3D%7Ctkp%3ABk9SR7jy7uW5YQ",
rating: 5,
product_search_id: product_search5.id
)
Product.create!(
shop: "Jumia",
name: "Iphone 13",
price: 160000,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/15/379835/1.jpg?4995",
link:"https://www.jumia.co.ke/apple-iphone-13-with-facetime-and-e-sim-512gb-pink-53897351.html",
rating: 0,
product_search_id: product_search5.id
)

# MacBook Pro

product_search6 = ProductSearch.create!(search_term: "MacBook Pro")

Product.create!(
shop: "Amazon",
name: "MacBook Pro",
price: 99115,
image_url:"https://m.media-amazon.com/images/I/61Izntd7yML._AC_SX466_.jpg",
link:"https://www.amazon.com/Apple-MacBook-Retina-Display-Six-Core/dp/B07P8FBK1M/ref=sr_1_3?crid=2QKOLXV40AERQ&keywords=macbook%2Bpro&qid=1674198634&sprefix=macbook%2Bpr%2Caps%2C447&sr=8-3&th=1",
rating:4.5,
product_search_id: product_search6.id
)

Product.create!(
shop: "Amazon",
name: "MacBook Pro",
price: 235570,
image_url:"https://m.media-amazon.com/images/I/61cCf94xIEL._AC_SX522_.jpg",
link:"https://www.amazon.com/Apple-MacBook-14-inch-8%E2%80%91core-14%E2%80%91core/dp/B09JQL8KP9/ref=sr_1_2?crid=2QKOLXV40AERQ&keywords=macbook%2Bpro&qid=1674198634&sprefix=macbook%2Bpr%2Caps%2C447&sr=8-2&th=1",
rating: 5,
product_search_id: product_search6.id
)

    
Product.create!(
shop: "EBay",
name: "MacBook Pro",
price: 71327,
image_url:"https://i.ebayimg.com/images/g/dHQAAOSwKepfzlE8/s-l500.jpg",
link:"https://www.ebay.com/itm/154201477676?hash=item23e71fd22c:g:dHQAAOSwKepfzlE8&amdata=enc%3AAQAHAAAA4EKgzyeiWV7dhJk3nmqAsiq%2BNc7NwWKcE9iy%2BsTmqAQETfjMXeTK98clekvRg664yeyxVj2%2FN6MQLguvsYH%2FXVwOnOkzI4VkN5ZIF0WlPKO6LLdHAoBgD7rz%2FHns5RZ5hJ5rWspnw3sgPoiKO9a6gjQJaAsSgHZ5sNeQ4IFNx5WFKIBnyT3%2FU%2BWrIalMcPFZ5I40EKSoYMUvpAKInBZNtYeaI0RK5Gm05nCYVkU5ls55D0bR3hUmWnCGS5BCHRKFxqRcEC1NgtYP7evDQrMCNlal5IRyu3twGiVPm0cFR%2FMx%7Ctkp%3ABFBM2PjF4Llh",
rating: 0,
product_search_id: product_search6.id
)

        
Product.create!(
shop: "EBay",
name: "MacBook Pro",
price: 68571,
image_url:"https://i.ebayimg.com/images/g/2gsAAOSw1xJiaEFm/s-l500.jpg",
link:"https://www.ebay.com/itm/154038719508?hash=item23dd6c5414:g:2gsAAOSw1xJiaEFm&amdata=enc%3AAQAHAAAA4IGsg43Mf3YOpuyWpN19DBKWtv68S1Zgl9EM9%2BjXdqLdaNgKWoZs3UoUfm4hyKdmxPfoIgD4Mgcny52L3x2qWbKkF8keE5j3oUPJrNl3XrA%2Fw4y%2Bqbrt7AjbyxLMf0T%2FMZtq3Jkkv5BDcoQRNAOYLKp1DXBn0K5rckMTRQP9fPFFUpW%2FtkJvz90VVqOJ9j1dpy8Vf6KCEEjs%2BbcUxM0dCBEOwUNfWAs4zsvYBnzFP5%2FO%2BpnjQsiUheNDUBZtr1c69ObpiAjs2nVm02WmeUvUovpi1cTjR7uviv2qCjJ%2B7e5V%7Ctkp%3ABFBM2PjF4Llh",
rating:0,
product_search_id: product_search6.id
)

            
Product.create!(
shop: "Jumia",
name: "MacBook Pro",
price: 285999,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/12/243145/1.jpg?4684",
link:"https://www.jumia.co.ke/apple-macbook-pro-14-inch-with-m1-pro-chip-late-2021-space-gray-54134221.html",
rating:0,
product_search_id: product_search6.id
)

Product.create!(
shop: "Kilimall",
name: "MacBook Pro",
price: 209999,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/6092/2021/07/6092_06795781788028745_720.jpg.webp",
link:"https://www.kilimall.co.ke/new/goods/16900026-Original-New-Apple-Macbook-Pro-13-2020-M1-Chip-8-core-CPU8-Core-GPU-8-GB512-SSD-133-Laptop-Grey",
rating:0,
product_search_id: product_search6.id
)
         
Product.create!(
shop: "Kilimall",
name: "MacBook Pro",
price: 210000,
image_url:"https://image.kilimall.com/kenya/shop/store/goods/6092/2021/07/6092_06795781788028745_720.jpg.webp",
link:"https://www.kilimall.co.ke/new/goods/17597023-Apple-MacBook-Pro-2020-M1-Chip-8GB-512GB-SSD-Laptop",
rating:0,
product_search_id: product_search6.id
)
     
Product.create!(
shop: "Jumia",
name: "MacBook Pro",
price: 179999,
image_url:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/09/808843/1.jpg?2431",
link:"https://www.jumia.co.ke/apple-13.3-macbook-pro-m1-chip-8gb-unified-ram-256-gb-ssd-late-2020-space-gray-34880890.html",
rating: 5,
product_search_id: product_search6.id
)
Product.create!(
shop: "EBay",
name: "MacBook Pro",
price: 49476,
image_url:"https://i.ebayimg.com/images/g/q9YAAOSwXUJjwmuL/s-l500.jpg",
link:"https://www.ebay.com/itm/314332383542?epid=16029792529&hash=item492fab8936:g:q9YAAOSwXUJjwmuL&amdata=enc%3AAQAHAAAAoCUzDSb9DF8NBY4GPQHxKwDyX64Ea9HvzzZcebi55XbezEwPD8lPhE9HJ%2Fv5IOU8gvJv%2BUdOs692MHYWlFaeBIazkdCgD499tIPpAEsy4wwW2Gq2bMECbKl1rIiliCecZebIg%2FFge%2FY1sJlYBkC3FlZLLi1XSUC9ecYbAOf27tfM5JsqvVv8yjPLe9dBfjrit4wXAwziELflpgu9Np96tvw%3D%7Ctkp%3ABk9SR5jyleW5YQ",
rating: 0,
product_search_id: product_search6.id
)
Product.create!(
shop: "Amazon",
name: "MacBook Pro",
price: 58924,
image_url:"https://m.media-amazon.com/images/I/61A+6f7a1oL._AC_SX466_.jpg",
link:"https://www.amazon.com/Apple-MacBook-Retina-MF843LL-Renewed/dp/B07B8YBX7V/ref=sr_1_7?crid=1J8RA7DMPRZ9I&keywords=macbook+pro&qid=1674204032&sprefix=macbook+pro%2Caps%2C379&sr=8-7",
rating: 3.9,
product_search_id: product_search6.id
)