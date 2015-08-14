class Quote
  attr_accessor :quote_hash, :category
  attr_reader :quote 
    
    def initialize(category)
      @category=category
      @quote_hash = {

    :the_economy => ["When was the last time anybody saw us beating, let's say, China in a trade deal? They kill us. I beat China all the time. All the time.","When Mexico sends its people, they're not sending the best. They're not sending you, they're sending people that have lots of problems and they're bringing those problems with us. They’re bringing drugs. They’re bringing crime. They’re rapists. ... And some, I assume, are good people.","When was the last time you saw a Chevrolet in Tokyo?","I will build a great wall — and nobody builds walls better than me, believe me —and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. "],
    :race_relations => ["The U.S. will invite El Chapo, the Mexican drug lord who just escaped prison, to become a U.S. citizen because our 'leaders' can't say no!", "Sadly, because president Obama has done such a poor job as president, you won’t see another black president for generations!","And, you know, I have a great relationship with African Americans, as you possibly have heard. I just have great respect for them and you know they like me.","Black guys counting my money! I hate it. The only kind of people I want counting my money are short guys that wear yarmulkes every day."],
        :his_own_fame => ["I get up, take a shower and wash my hair. Then I read the newspapers and watch the news on television, and slowly the hair dries. It takes about an hour. I don’t use the blow dryer. Once it’s dry I comb it. Once I have it the way I like it—even though nobody else likes it—I spray it and it’s good for the day.","I do not wear a rug. My hair is one hundred percent mine.","I don’t think Ivanka would do that, although she does have a very nice figure. I’ve said if Ivanka weren’t my daughter, perhaps I’d be dating her.","The only kind of people I want counting my money are little short guys that wear yamakas every day.","My twitter has become so powerful that I can actually make my enemies tell the truth.", "Sorry losers and haters, but my IQ is one of the highest—and you all know it! Please don’t feel so stupid or insecure, it’s not your fault."],
    :Global_Warming => ["The concept of global warming was created by and for the Chinese in order to make U.S. manufacturing non-competitive.","It’s freezing and snowing in New York—we need global warming!", "his very expensive GLOBAL WARMING bullshit has got t stop. Our planet is freezing, record low temps,and our GW scientists are stuck in ice."],
    :Barack_Obama => ["Sadly, because president Obama has done such a poor job as president, you won’t see another black president for generations!","An 'extremely credible source' has called my office and told me that @BarackObama's birth certificate is a fraud."],
      :Gender => ["I just don’t feel good about it. I don’t feel right about it. And I take a lot of heat because I come from New York","Rosie O’Donnell’s disgusting both inside and out. You take a look at her, she’s a slob. She talks like a truck driver, she doesn’t have her facts, she’ll say anything that comes to her mind….I mean she’s basically a disaster.","She gets out there and she starts asking me all sorts of ridiculous questions, and you could see there was blood coming out of her eyes, blood coming out of her … wherever."]

    }
      
      @quote = @quote_hash[@category.to_sym].sample
    end
    
end 

   

  

