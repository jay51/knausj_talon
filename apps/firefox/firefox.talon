app: firefox
-
tag(): browser
tag(): user.tabs

# TODO
#action(browser.address):
#action(browser.title):

action(browser.focus_search):
	browser.focus_address()

action(browser.submit_form):
	key(enter)

tab search:
  browser.focus_address()
  insert("% ")
tab search <user.text>$:
  browser.focus_address()
  insert("% {text}")
  key(down)

private: key(ctrl-shift-p)

tab one: key(alt-1)
tab two: key(alt-2)
tab three: key(alt-3)
tab four: key(alt-4)
tab five: key(alt-5)
tab six: key(alt-6)
tab seven: key(alt-7)
tab eight: key(alt-8)
tab nine: key(alt-9)
tab ten: key(alt-10)