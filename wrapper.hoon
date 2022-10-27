::
:: template for wrapper
::
 
/+  verb, default-agent, agentio

|% 
+$  card  card:agent:gall
+$  state-0
  $:  %0
  ==
::
++  agent
  |=  yosh=agent:gall          :: MatrYOSHka doll
  =|  state-0
  =*  state  -
  %+  verb  &
  ::
  ^-  agent:gall
  |_  =bowl:gall
  +*  this  .
      def  ~(. (default-agent this %.n) +<)
      ag    yosh
      io    ~(. agentio bowl)
  ::
  ++  on-init   on-init:def
  ++  on-poke
    |=  [=mark =vase]
    ^-  (quip card agent:gall)
    =^  cards  yosh  (on-poke:ag mark vase)
      [cards this]
  ++  on-save   on-save:def
  ++  on-load   on-load:def
  ++  on-watch  on-watch:def
  ++  on-leave  on-leave:def
  ++  on-peek   on-peek:def
  ++  on-agent  on-agent:def
  ++  on-arvo   on-arvo:def
  ++  on-fail   on-fail:def
  --
--

    
