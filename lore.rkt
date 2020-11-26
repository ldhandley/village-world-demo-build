#lang at-exp racket

(require village-world-demo-build
	 codespells/lore)

(define-authored-work-lore
  #:name "Village"
  #:description 
  @md{
    The @b{Village of Acostia} was designed by @b{Tomh the Enchanter}. This playful little village is often used as a setting in beginning spellcrafting courses at the @b{Low Stacks Academy}. 
    
    @(div
      (alert-primary "In its current form, we estimate this build to be worth about " (b "3 minutes of fun") ". Try skipping rocks on the nearby pond!"))
  }
  #:rune-collections
  (list 'hierarchy
        'spawners
        'fire-particles
	'ice-particles
	'rocks)
  #:preview-image preview.png)



