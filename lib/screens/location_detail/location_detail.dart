import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String para0 = 'The coronavirus pandemic has upended our lives. Just a week or so ago, individuals in countries around the world were going to bars, seeing movies with friends and, really, just going about business as usual. Now, all that has changed.\n';
    String para00 = 'Amid the COVID-19 outbreak, many health experts and government officials are suggesting, and sometimes mandating, that we practice social distancing to flatten the curve of the outbreak — preventing a surge of infected patients that overwhelm our hospitals. In other words, that means we stay at home and limit nearly all in-person social interactions.\n';
    String para000 = 'But as we exercise our individual and collective responsibility to reduce viral transmissions to preserve human health, we can still exercise our responsibility to act for environmental health. We can use this solitary time to reassess our current habits and develop new ones that are better for the planet. Below are 11 ways to take action for the planet while social distancing — we hope they’ll stick, even after our global health crisis subsides.\n';

    String heading1 = 'Go plant-based and compost';
    String para1 = 'When you’re stuck in your house, time is your friend. Now is the time to get creative and break those food ruts! Maybe you made a resolution to eat more plants this year, or maybe you just want to boost your immune system with an abundance of vitamin-rich fruits and vegetables. Either way, now is the time to get creative with your cooking. Try some new plant-based recipes — Nonperishable foods, like canned or dry beans and rice, are easy to prepare and nutritious. I always end up making too much and then have leftovers, which makes my next meal easy for me. It’s always important to save leftovers and reduce food waste, and this is an especially good time to be making the most of what you have. If you have any produce that has gone bad and you can’t use, try composting. You can compost in a tupperware and store it in your freezer, under the sink, on a balcony, wherever!\n';
    
    String heading2 = 'Reading over streaming';
    String para2 = 'Reading is good for the mind, the soul and it turns out, the planet: A pastime like reading easily replaces streaming, which emits carbon. So, dust off that massive book you’ve been meaning to read, and get to work. Also, if you’re craving sports amid a sportsless pandemic, why not crack open a biography about your favorite athlete or sports moment? Since libraries are closed, opt for an e-book through your library’s digital platform. Our staff has some recommendations to get you started. \n';
    
    String heading3 = 'Support a political candidate';
    String para3 = 'It’s election season! Is there a candidate you like or want to see succeed? There is plenty you can do while social distancing. Many campaigns have resources for people who want to volunteer, such as call scripts for reaching out to voters. As an added bonus, people who are stuck at home should be more open to having a discussion with you about the candidate you like. Don’t know who to support? Spend a little time looking at their record on the environment and see if it aligns with what you want for our planet.\n';
    
    String heading4 = 'When life gives you lemons… make disinfectants';
    String para4 = 'When trying to fight a very contagious virus, cleaning products and disinfectants are our best friends. Whether it might be because your store is out of stock, or because you enjoy natural solutions, you can skip the harsh chemical sprays in favor of safer alternatives. Plus, they’re probably already in your pantry. I have been making homemade disinfectant solutions, sprays and wipes using hydrogen peroxide and alcohol (just make sure your mix is 70% alcohol, and leave it to dry on its own). White vinegar and vodka are power cleaners, easily cutting through grease and removing mildew, odors, stains and wax buildup. For surfaces that need to be cleaned — but not sterile — lemons can also be used to clean non-porous surfaces. For extra points, reuse existing spray bottles in your home instead of buying new ones!\n';
    
    String heading5 = 'Switch to green power';
    String para5 = 'Did you know you may have a green power option available?  Not everyone can put up solar panels or connect to a windmill, but more and more electric utilities are offering green power options, where you can sign up to get some, most or all of your electricity from renewable energy sources. While some utilities may charge a small premium, you likely will find savings in your bill over time. Contact your local electric utility today — it will be worth it. \n';
    
    String heading6 = 'Share your stuff, if you can';
    String para6 = 'I am a country kid who has lived in the suburbs for most of my adult life — I still buy like a person with limited or no access to stores during emergencies. I had so many cleaning products that I could afford to share these with my daughter and her family and still have enough for a few months. As for working from home: I’m using up supplies for my home office that have been piling up — a nice side-effect of cleaning out my house without stopping what I normally do.\n';

    String heading7 = 'Take stock, and make stock';
    String para7 = 'Being stuck at home allows us to take stock of what we already have, and what we don’t need more of. You might be surprised to find that those jeans you had crammed in the back of your closet are back in style. Knowing what you already have can prevent you from making impulse or unnecessary purchases in the future, thus reducing your consumer footprint in the long-run. Also, everyone’s always telling you to “use your vegetable scraps to make stock” — now you finally have the time to do it! Throw all your veggie scraps into a pot, add some dried-up and forgotten herbs you found at the back of your fridge (just me?), add water and let them simmer away for a few hours. Strain and use this stock to make some soul-comforting dishes like ramen, risotto or just plain soup.\n';

    String heading8 = 'Volunteer for Earth Day';
    String para8 = 'Our volunteer program will be sending out email updates with the latest digital ways to push for climate action. Since Earth Day is going online for the sake of public health, every message will have ways to take action at home, interact with your community online and be solve the climate crisis.\n';

    String heading9 = 'Do an eco-friendly activity — no matter your age';
    String para9 = 'We’re all grappling with changes to our daily lives, and these changes affect everyone. I recently repurposed some of our faith toolkits for in-home use, coming up with some resources for ways to engage people of all ages during the coronavirus pandemic. Take a look — I’m sure you’ll find something to renew your spirit:\n'+

'\u2022 Ages 4 & Up: Reduce Bird Collisions\n'+
'\u2022 Ages 7 & Up: Make a Bee Condo\n'+
'\u2022 Ages 10 & Up: Plan an Invasive Species Clean-Up\n'+
'\u2022 Ages 12 & Up: Plan A Wildflower Garden\n'+
'\u2022 Intergenerational Activity: Watershed Wilma/Wilbur Prayers\n';

    String heading10 = 'Start a garden exchange';
    String para10 = 'Start a neighborhood garden exchange. Post on neighborhood apps like Facebook, Nextdoor or OfferUp. I recently suggested a seed exchange, as well as a repurposed wood (for building raised garden beds) and dirt swaps, with my neighbors — now we’re growing our spring gardens together, but separately. To ensure safe social distancing, exchange seeds, wood and dirt by leaving them in front of homes, or set up times to exchange them in a safe manner.\n';

    String heading11 = 'Keep your body moving!';
    String para11 = 'Stir crazy yet? Social distancing doesn’t mean we have to stay indoors all day. Take 20 minutes to get outdoors and take a walk around the block, explore new trails or go for a bike ride. Many of these spaces allow you to connect with others from a safe distance. Spending time in nature, especially among trees, significantly reduces stress and anxiety, improves mood, energy, sleep and boosts the immune system.\n';
    return Scaffold(
      appBar: AppBar(
        title: Text('CLIMATE ACTIONS FOR PLANET DURING PANDEMIC'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
      
          children: [
            ImageBanner("assets/images/save_planet.jpeg"),
            Text('\n'),
            Text(para0,
            style: TextStyle(fontSize: 15.0),),
            Text(para00,
            style: TextStyle(fontSize: 15.0),),
            Text(para000,
            style: TextStyle(fontSize: 15.0),),

            ImageBanner("assets/images/food.jpg"),
            Text(heading1,
            style: TextStyle(fontSize: 30.0),),
            Text(para1,
            style: TextStyle(fontSize: 15.0),),
            

            Text(heading2,
            style: TextStyle(fontSize: 30.0),),
            Text(para2,
            style: TextStyle(fontSize: 15.0),),

            Text(heading3,
            style: TextStyle(fontSize: 30.0),),
            Text(para3,
            style: TextStyle(fontSize: 15.0),),

            ImageBanner("assets/images/clean.jpg"),
            Text(heading4,
            style: TextStyle(fontSize: 30.0),),
            Text(para4,
            style: TextStyle(fontSize: 15.0),),

            Text(heading5,
            style: TextStyle(fontSize: 30.0),),
            Text(para5,
            style: TextStyle(fontSize: 15.0),),

            Text(heading6,
            style: TextStyle(fontSize: 30.0),),
            Text(para6,
            style: TextStyle(fontSize: 15.0),),

            ImageBanner("assets/images/clothes.jpg"),
            Text(heading7,
            style: TextStyle(fontSize: 30.0),),
            Text(para7,
            style: TextStyle(fontSize: 15.0),),

            Text(heading8,
            style: TextStyle(fontSize: 30.0),),
            Text(para8,
            style: TextStyle(fontSize: 15.0),),

            Text(heading9,
            style: TextStyle(fontSize: 30.0),),
            Text(para9,
            style: TextStyle(fontSize: 15.0),),

            Text(heading10,
            style: TextStyle(fontSize: 30.0),),
            Text(para10,
            style: TextStyle(fontSize: 15.0),),

            ImageBanner("assets/images/run.jpg"),
            Text(heading11,
            style: TextStyle(fontSize: 30.0),),
            Text(para11,
            style: TextStyle(fontSize: 15.0),),
//             // TextSection(Colors.red),
            // TextSection(Colors.green),
            // TextSection(Colors.blue),
          ]),
      ),
    );
  }
}
