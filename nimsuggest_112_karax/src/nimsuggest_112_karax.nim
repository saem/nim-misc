import karax/[karax, karaxdsl, vdom]

proc render(): VNode =
  buildHtml(tdiv):
    p:
      text "hello"

setRenderer render
