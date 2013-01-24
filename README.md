# A look at Enumberable

Author: [Chris McCord](http://github.com/chrismccord)

## Content
  
  This presentation gives an introduction to Ruby's Enumerable mixin and 
  Enumerator class. It is aimed for content that gives beginners a glimpse into 
  Ruby's expressiveness, standard library, and style, as well as for seasoned 
  Rubyists who may pick up a few insights and tricks into what Enumerable 
  has to offer.

## Slides

The slides contained within this presentation are plain ruby files that can be 
run or included for experimentation. The following examples can get you up 
running/playing on your own machines:

    $ git clone git@github.com:chrismccord/ruby_enumerable_presentation.git
    $ cd ruby_enumerable_presentation
    $ ruby slide3_basic_class.rb
    The first color of the Rainbow is 'red'
    $ irb -r ./document.rb
    1.9.3-p327 :001 > document = Document.new("This is some content")
    => #<Document:0x007fb27d1de638 @words=["This", "is", "some", "content"]> 
    1.9.3-p327 :002 > document.include? "content"
     => true 


## Outline

  - slide1_intro.rb: Introduction
  - slide2.rb: What is Enumerable?
  - slide3.rb: Basic class with Enumerable mixin example
  - slide4_document.rb: More complex Document class
  - slide5_document.rb: More complex Document class (cont)
  - slide6_examples.rb: Examples using enumerable methods
  - slide7_chainable.rb: Enumerators are chainable
  - slide8_inject.rb: Enumerable#inject
  - slide9_inject2.rb: Enumerable#inject (cont)
  - slide10_sorting.rb: Sorting with Enumerable using <=> operator
  - slide11_sorting_example.rb: Examples using Enumerable sorting methods
  - slide12_enum_class.rb: Using Ruby's Enumerator class
  - slide13_why_enumerator.rb: Use cases for Enumerator instances
  - slide14_why_enumerator_examples.rb: Enumerator examples
  - slide15_a_few_tricks.rb: A collection of interesting enumerable methods

## Resources
  - [http://ruby-doc.org/core-1.9.3/Enumerable.html](http://ruby-doc.org/core-1.9.3/Enumerable.html)
  - "Eloquent Ruby", Russ Olsen


## Further resources for beginners
  - [http://tryruby.org](http://tryruby.org)
  - [http://iwanttolearnruby.com](http://iwanttolearnruby.com)

## Contributing

  Additions, corrections, examples, etc are all welcome for this slide set.
  Simply fork, make your commits, and submit a pull request.