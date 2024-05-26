import 'package:flutter/material.dart';

import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

// Constants in Dart should be written in lowerCamelcase.
const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    image: AssetImage('assets/images/italian.jpg'),
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    image: AssetImage('assets/images/quick&easy.jpg'),
  ),
  Category(
    id: 'c3',
    title: 'Meat',
    image: AssetImage('assets/images/meat.jpg'),
  ),
  Category(
    id: 'c4',
    title: 'Sweets',
    image: AssetImage('assets/images/sweets.jpg'),
  ),
  Category(
    id: 'c5',
    title: 'Light Meals',
    image: AssetImage('assets/images/lightmeals.jpg'),
  ),
  Category(
    id: 'c6',
    title: 'Healthy',
    image: AssetImage('assets/images/healthy.jpg'),
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    image: AssetImage('assets/images/breakfast.jpg'),
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    image: AssetImage('assets/images/asian.jpg'),
  ),
  Category(
    id: 'c9',
    title: 'Soups',
    image: AssetImage('assets/images/soups.jpg'),
  ),
];

const Meals = [
  Meal(
    id: 'm1',
    categories: [
      'c2',
      'c8',
    ],
    title: 'Beef Rice Noodles',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://medias.hashulchan.co.il/www/uploads/2018/12/Giraff_1_mb-6-1140x641.jpg',
    duration: 45,
    ingredients: [
      '200g of sirloin or shitel, cut into thin slices',
      '1/2 a teaspoon of soda powder',
      '1 spoon of cornflour',
      '2 spoons of soy sauce',
      '3 cups of broccoli flowers, cut into halves',
      '1 cup of shallot onions, cut in half',
      '1 bag of rice chips',
      '\n',
      'For the sauce:',
      '1/4 a cup of oyster sauce (can be replaced with hoy stir sauce)',
      '2 spoons of soy sauce',
      '1.5 spoons of sugar',
      '3 spoons of Mirin',
      '1/4 cups of water'
    ],
    steps: [
      'Mix the soy, soda and cornflour in a bowl and then add the meat. Mix well and let it soak for 20 minutes.',
      'Mix the sauce ingredients in a bowl.',
      'Add the rice chips to a bowl of boiling water and let it soak for 3 minutes, then drain the water.',
      'Cook the broccoli in boiling water for 2-3 minutes. Take it out of the water when the broccoli is still strongly green and very crunchy.',
      'Heat up a wok or a deep pan and add the oil. When the oil is hot enough, add the meat.',
      'Cook the meat for about 2 minutes. We want to add a sear to the meat and not overcook it, as sirloin tends to get hard if overcooked.',
      'Take the meat out of the pan when ready.',
      'Add the shallot onions into the pan. Cook until the onions get a nice sear.',
      'Add the broccoli into the pan. Cook for another minute.',
      'Add all the sauce from the bowl into the pan. Cook on high heat.',
      'Add the rice chips and stir well.',
      'Add the meat and stir well for 2 minutes.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
    // isBeef: true;
    // isChicken: false;
    // isSpicy: false;
    // isSweet: false;
  ),
  Meal(
    id: 'm2',
    categories: [
      'c3',
    ],
    title: 'Meatballs in Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://hatale.co.il/wp-content/uploads/2021/08/42724753_s.jpg',
    duration: 90,
    ingredients: [
      '1kg of ground beef',
      'Olive oil',
      '1 jar of mashed tomatoes',
      '3 onions',
      '1 handful of parsley',
      '1 cup of bread crumbs',
      '2 eggs',
      '5 garlic cloves, cut into thin slices',
      'Sweet paprika',
      'Cumin',
      'Bharat',
      'Ground black pepper',
      'Salt',
    ],
    steps: [
      'Chop 1.5 onions into small cubes for the meatball mix, and 1.5 onions into bigger cubes for the sauce.',
      'Into a bowl, add the meat, parsley, onions, eggs, bread crumbs, 1 spoon of sweet paprika, 1 spoon of cumin, 1 teaspoon of bharat, 1 teaspoon of black pepper, 1 teaspoon of salt & a little bit of water.',
      'Knead the mix until it becomes a little bit sticky.',
      'Wet your hand with water and make 12 same-sized meatballs from the mix.',
      'Heat a pan and add olive oil, fry the meatballs until they become brown from all sides. Take the meatballs out of the pan when ready.',
      'Add the remaining onions into the pan and fry them until they turn golden.',
      'Add the garlic and fry a little bit more.',
      'Add the meatballs back into the pan, then add the mashed tomatoes. Add water until covered.',
      'Add 1 spoon of sweet paprika, 1 teaspoon of cumin, 1 teaspoon of bharat, 1 teaspoon of black pepper, 1 teaspoon of salt.',
      'Cook until boiling, then put the lid on and cook for another 2-3 hours on low heat.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
    // isBeef: true;
    // isChicken: false;
    // isSpicy: false;
    // isSweet: false;
  ),
  // Meal(
  //   id: 'm3',
  //   categories: categories,
  //   title: title,
  //   imageUrl: imageUrl,
  //   ingredients: ingredients,
  //   steps: steps,
  //   duration: duration,
  //   complexity: complexity,
  //   affordability: affordability,
  //   isGlutenFree: isGlutenFree,
  //   isLactoseFree: isLactoseFree,
  //   isVegan: isVegan,
  //   isVegetarian: isVegetarian,
  // ),
];
