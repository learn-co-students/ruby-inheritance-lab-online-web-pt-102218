class Teacher < User

  KNOWLEDGE = ["Junior Mints are delicious", "Starbursts will break your teeth", "Skittles aren't the rainbow if they don't have blue", "Nerds are just not worth the trouble of spilling them everywhere", "Red Vines are better than Twizzlers", "Hershey Kisses aren't worth the trouble of opening the wrapper", "Cotton Candy is disgusting", "How is Baby Ruth still being made?", "Swedish Fish are addicting", "Kit Kats never get old", "Almond Joy over Mounds every time", "York Peppermint patties are yum" ]

  def teach 
    KNOWLEDGE.sample
  end
  
end
