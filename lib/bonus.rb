def bonus
  epic_tragedy = {
   :montague => {:patriarch {},=>
    :matriarch{},=>
      :hero{},=>
        :hero_friends =>[]
  },
:capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Steven", age: "30", attitude: "confused"},
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}
  #code your solution here:
  

  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end