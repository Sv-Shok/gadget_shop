# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


# table brands

brand_attributes = [{
                      title: 'DJI', bytitle: 'dji',
                      img: 'abt-2.png', description: Faker::Superhero.name
                    },
                    {
                      title: 'AUTEL ROBOTICS', bytitle: 'autel robotics', img: 'abt-1.jpg',
                      description: Faker::Superhero.name
                    },
                    {
                      title: 'HUBSAN', bytitle: 'hubsan',
                      img: 'abt-3.jpg', description: Faker::Superhero.name
                    },
                    {
                      title: 'RYZE TECH', bytitle: 'ryze tech', img: 'abt-4.jpg',
                      description: Faker::Superhero.name
                    },
                    {
                      title: 'MJX', bytitle: 'mjx', img: 'abt-5.jpg',
                      description: Faker::Superhero.name
                    }]

brand_attributes.each do |attr|
  Brand.create(attr) unless Brand.where(attr).first
end

# table products
product_attributes = [
    {
      category_id: '6',
      brand_id: '1',
      title: 'RYZE TELLO DRONE',
      bytitle: 'ryze tello drone',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'ryze_tello_drone.jpg',
      hit: 1
    },
    {
      category_id: '6',
      brand_id: '1',
      title: 'RYZE TELLO BOOST COMBO',
      bytitle: 'ryze-tello-boost-combo',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'ryze_tello_boost_combo.jpg',
      hit: 1
    },
    {
      category_id: '7',
      brand_id: '2',
      title: 'HUBSAN ZINO MINI PRO 64GB',
      bytitle: 'hubsan-zino-mini-pro-64',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'hubsan_zino_mini_pro_64.jpg',
      hit: 1
    },
    {
      category_id: '7',
      brand_id: '2',
      title: 'HUBSAN ZINO PRO 4K RTF',
      bytitle: 'hubsan-zino-pro-4k-rtf',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'hubsan-zino-pro-4k-rtf.jpg',
      hit: 1
    },
    {
      category_id: '6',
      brand_id: '4',
      title: 'DJI MAVIC 3 CINE PREMIUM COMBO',
      bytitle: 'dji-mavic-3-cine-premium-combo',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'dji-mavic-3-cine-premium-combo.jpg',
      hit: 1
    },
    {
      category_id: '6',
      brand_id: '4',
      title: 'DJI MAVIC 3',
      bytitle: 'dji-mavik-3',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'dji-mavic-3.jpg',
      hit: 1
    },
    {
      category_id: '6',
      brand_id: '4',
      title: 'DJI Phantom 4 RTK ',
      bytitle: 'dji-phantom-4-rtk',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'dji-phantom-4-rtk.jpg',
      hit: 1
    },
    {
      category_id: '6',
      brand_id: '4',
      title: 'DJI MINI 2',
      bytitle: 'dji-mini-2',
      content: Faker::Lorem.sentence(word_count: 20),
      price: Faker::Commerce.price,
      old_price: Faker::Commerce.price,
      status: 1,
      keywords: 'keywords',
      description: Faker::Lorem.sentence(word_count: 10),
      img: 'dji-mini-2.jpg',
      hit: 1
    },
    {
        category_id: '1',
        brand_id: '4',
        title: 'DJI AIR 2S',
        bytitle: 'dji-air-2s',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-air-2s.jpg',
        hit: 1
    },
    {
        category_id: '2',
        brand_id: '4',
        title: 'DJI-FPV-COMBO',
        bytitle: 'dji-fpv-combo',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-fpv-combo.jpg',
        hit: 1
    },
    {
        category_id: '3',
        brand_id: '4',
        title: 'DJI MAVIC 2 PRO',
        bytitle: 'dji-mavic-2-pro',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-mavic-2-pro.jpg',
        hit: 1
    },
    {
        category_id: '4',
        brand_id: '4',
        title: 'DJI MAVIC 2 ZOOM ',
        bytitle: 'dji-mavic-2-zoom',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-mavic-2-zoom.jpg',
        hit: 1
    },
    {
        category_id: '5',
        brand_id: '4',
        title: 'DJI PHANTOM 4 PRO V2',
        bytitle: 'dji-phantom-4-pro-v2',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-phantom-4-pro-v2.jpg',
        hit: 1
    },
    {
        category_id: '8',
        brand_id: '4',
        title: 'DJI MAVIC AIR 2 FLY MORE COMBO',
        bytitle: 'dji-mavic-air-2-fly-more-combo',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-mavic-air-2-fly-more-combo.jpg',
        hit: 1
    },
    {
        category_id: '9',
        brand_id: '4',
        title: 'DJI MAVIC AIR ONYX black',
        bytitle: 'dji-mavic-air-onyx-black',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-mavic-air-onyx-black.jpg',
        hit: 1
    },
    {
        category_id: '10',
        brand_id: '4',
        title: 'DJI MAVIC 2 ENTERPRISE',
        bytitle: 'dji-mavic-2-enterprise',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-mavic-2-enterprise.jpg',
        hit: 1
    },
    {
        category_id: '11',
        brand_id: '4',
        title: 'DJI ENTERPRISE SHIELD BASIC MAVIC 2 ENTERPRISE DUAL)',
        bytitle: 'dji-enterprise-shield-basic-mavic-2-enterprise-dual',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-enterprise-shield-basic-mavic-2-enterprise-dual.jpg',
        hit: 1
    },
    {
        category_id: '12',
        brand_id: '4',
        title: 'DJI MAVIC PRO PLATINUM COMBO',
        bytitle: 'dji-mavic-pro-platinum-combo',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-mavic-pro-platinum-combo.jpg',
        hit: 1
    },
    {
        category_id: '13',
        brand_id: '4',
        title: 'DJI MAVIC 2 ENTERPRISE ADVANCED',
        bytitle: 'dji-mavic-2-enterprise-advanced',
        content: Faker::Lorem.sentence(word_count: 20),
        price: Faker::Commerce.price,
        old_price: Faker::Commerce.price,
        status: 1,
        keywords: 'keywords',
        description: Faker::Lorem.sentence(word_count: 10),
        img: 'dji-mavic-2-enterprise-advanced.png',
        hit: 1
    }


]

product_attributes.each do |attr|
Product.create(attr) unless Product.where(attr).first
end

# - - - - -