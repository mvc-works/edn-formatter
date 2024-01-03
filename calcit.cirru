
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1507740867449) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507740868495) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1507740868775) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507740869777) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1507740870606) (:by |root) (:text |store)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1691558204729) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558206655) (:by |BkEynDYgM) (:text |:class-name)
                              |b $ %{} :Expr (:at 1691558231606) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691558234167) (:by |BkEynDYgM) (:text |str-spaced)
                                  |X $ %{} :Leaf (:at 1701795183261) (:by |BkEynDYgM) (:text |css/preset)
                                  |b $ %{} :Leaf (:at 1691558239307) (:by |BkEynDYgM) (:text |css/row)
                                  |h $ %{} :Leaf (:at 1691558244577) (:by |BkEynDYgM) (:text |css/fullscreen)
                                  |l $ %{} :Leaf (:at 1691558248826) (:by |BkEynDYgM) (:text |css/global)
                                  |o $ %{} :Leaf (:at 1691558255457) (:by |BkEynDYgM) (:text |css/flex)
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1507741138653) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629709142827) (:by |BkEynDYgM) (:text |&{})
                                  |j $ %{} :Leaf (:at 1507741141269) (:by |root) (:text |:width)
                                  |r $ %{} :Leaf (:at 1507741144349) (:by |root) (:text ||100%)
                      |q $ %{} :Expr (:at 1595003418774) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |comp-drafter)
                          |b $ %{} :Expr (:at 1595003464942) (:by |BkEynDYgM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1595003465613) (:by |BkEynDYgM) (:text |>>)
                              |T $ %{} :Leaf (:at 1595003459589) (:by |BkEynDYgM) (:text |states)
                              |j $ %{} :Leaf (:at 1595003468200) (:by |BkEynDYgM) (:text |:drafter)
                          |j $ %{} :Leaf (:at 1595003419900) (:by |BkEynDYgM) (:text |store)
                      |r $ %{} :Expr (:at 1691722059744) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691722060361) (:by |BkEynDYgM) (:text |=<)
                          |b $ %{} :Leaf (:at 1691722061320) (:by |BkEynDYgM) (:text |2)
                          |h $ %{} :Leaf (:at 1691722062159) (:by |BkEynDYgM) (:text |nil)
                      |t $ %{} :Expr (:at 1595003444842) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |comp-previewer)
                          |b $ %{} :Expr (:at 1595003470106) (:by |BkEynDYgM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1595003470911) (:by |BkEynDYgM) (:text |>>)
                              |T $ %{} :Leaf (:at 1595003457342) (:by |BkEynDYgM) (:text |states)
                              |j $ %{} :Leaf (:at 1595003474407) (:by |BkEynDYgM) (:text |:previewer)
                          |j $ %{} :Leaf (:at 1595003446043) (:by |BkEynDYgM) (:text |store)
                      |v $ %{} :Expr (:at 1595003268972) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1595003270469) (:by |BkEynDYgM) (:text |when)
                          |L $ %{} :Leaf (:at 1595003272094) (:by |BkEynDYgM) (:text |config/dev?)
                          |T $ %{} :Expr (:at 1513698375187) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1513698377553) (:by |root) (:text |comp-inspect)
                              |j $ %{} :Leaf (:at 1513698380037) (:by |root) (:text ||state)
                              |r $ %{} :Leaf (:at 1595003281840) (:by |BkEynDYgM) (:text |store)
                              |v $ %{} :Expr (:at 1595004374654) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595004375640) (:by |BkEynDYgM) (:text |{})
                                  |j $ %{} :Expr (:at 1595004376034) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595004376947) (:by |BkEynDYgM) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1595004377581) (:by |BkEynDYgM) (:text |8)
                      |x $ %{} :Expr (:at 1550310912756) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1550310913681) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1550310916121) (:by |root) (:text |config/dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1587746419396) (:by |BkEynDYgM)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587746420078) (:by |BkEynDYgM) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509951298668) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1587746420836) (:by |BkEynDYgM) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |comp-drafter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1595003407394) (:by |BkEynDYgM) (:text |defcomp)
              |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |comp-drafter)
              |n $ %{} :Expr (:at 1595003415094) (:by |BkEynDYgM)
                :data $ {}
                  |D $ %{} :Leaf (:at 1595003463097) (:by |BkEynDYgM) (:text |states)
                  |T $ %{} :Leaf (:at 1595003417110) (:by |BkEynDYgM) (:text |store)
              |r $ %{} :Expr (:at 1691721161186) (:by |BkEynDYgM)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691721163634) (:by |BkEynDYgM) (:text |let)
                  |L $ %{} :Expr (:at 1691721163953) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691721164062) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691721182840) (:by |BkEynDYgM) (:text |handle-result)
                          |b $ %{} :Expr (:at 1691721183359) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691721183597) (:by |BkEynDYgM) (:text |fn)
                              |b $ %{} :Expr (:at 1691721183873) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721196342) (:by |BkEynDYgM) (:text |f)
                                  |b $ %{} :Leaf (:at 1691721254848) (:by |BkEynDYgM) (:text |d!)
                              |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |try)
                                  |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |let)
                                      |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |data)
                                              |b $ %{} :Expr (:at 1691721209419) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721209565) (:by |BkEynDYgM) (:text |f)
                                      |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |d!)
                                          |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                          |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |{})
                                              |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                                  |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |data)
                                              |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:error)
                                                  |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |nil)
                                  |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |fn)
                                      |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |err)
                                      |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |d!)
                                          |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                          |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |{})
                                              |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                                  |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |nil)
                                              |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:error)
                                                  |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |.-message)
                                                      |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |err)
                  |T $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |div)
                      |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558274324) (:by |BkEynDYgM) (:text |:class-name)
                              |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691558278117) (:by |BkEynDYgM) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1691558279768) (:by |BkEynDYgM) (:text |css/flex)
                                  |r $ %{} :Leaf (:at 1691558282289) (:by |BkEynDYgM) (:text |css/column)
                      |r $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |div)
                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                              |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691558286105) (:by |BkEynDYgM) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1691558287598) (:by |BkEynDYgM) (:text |css/row-parted)
                          |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |div)
                              |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                  |b $ %{} :Expr (:at 1691558291576) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691558294833) (:by |BkEynDYgM) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691558299145) (:by |BkEynDYgM) (:text |css/row-middle)
                                  |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:style)
                                      |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1599019742338) (:by |BkEynDYgM) (:text "|\"6px 8px")
                              |y $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1599019238064) (:by |BkEynDYgM) (:text |button)
                                  |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                      |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599019249142) (:by |BkEynDYgM) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text "|\"Read JSON")
                                      |m $ %{} :Expr (:at 1691558353529) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691558355764) (:by |BkEynDYgM) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691558358817) (:by |BkEynDYgM) (:text |css/button)
                                      |q $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:style)
                                          |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |{})
                                              |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:color)
                                                  |b $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:white)
                                              |h $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:background-color)
                                                  |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |90)
                                                      |l $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |64)
                                              |l $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:border-color)
                                                  |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691720757919) (:by |BkEynDYgM) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |90)
                                                      |l $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |64)
                                      |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |fn)
                                              |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |e)
                                                  |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |d!)
                                              |n $ %{} :Expr (:at 1691721219308) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721219709) (:by |BkEynDYgM) (:text |handle-result)
                                                  |b $ %{} :Expr (:at 1691721221137) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691721221350) (:by |BkEynDYgM) (:text |fn)
                                                      |b $ %{} :Expr (:at 1691721222402) (:by |BkEynDYgM)
                                                        :data $ {}
                                                      |h $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |keywordize-data)
                                                          |b $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |to-calcit-data)
                                                              |b $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1701795247706) (:by |BkEynDYgM) (:text |.!parse)
                                                                  |X $ %{} :Leaf (:at 1701795248204) (:by |BkEynDYgM) (:text |JSON5)
                                                                  |b $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |:text)
                                                                      |b $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |store)
                                                  |h $ %{} :Leaf (:at 1691721256874) (:by |BkEynDYgM) (:text |d!)
                              |yT $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |=<)
                                  |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |8)
                                  |r $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |nil)
                              |yj $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691720799564) (:by |BkEynDYgM) (:text |button)
                                  |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                      |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599019274352) (:by |BkEynDYgM) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text "|\"Read Cirru")
                                      |p $ %{} :Expr (:at 1599019278735) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691558366922) (:by |BkEynDYgM) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1691720803779) (:by |BkEynDYgM) (:text |css/button)
                                      |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |fn)
                                              |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |e)
                                                  |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |d!)
                                              |n $ %{} :Expr (:at 1691721269109) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721269760) (:by |BkEynDYgM) (:text |handle-result)
                                                  |X $ %{} :Expr (:at 1691721300889) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1691721302227) (:by |BkEynDYgM) (:text |fn)
                                                      |L $ %{} :Expr (:at 1691721302566) (:by |BkEynDYgM)
                                                        :data $ {}
                                                      |T $ %{} :Expr (:at 1691721275802) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1691721275802) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                                                          |b $ %{} :Expr (:at 1691721275802) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1691721275802) (:by |BkEynDYgM) (:text |:text)
                                                              |b $ %{} :Leaf (:at 1691721275802) (:by |BkEynDYgM) (:text |store)
                                                  |b $ %{} :Leaf (:at 1691721271813) (:by |BkEynDYgM) (:text |d!)
                              |yr $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |=<)
                                  |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |8)
                                  |r $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |nil)
                              |yt $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691720806616) (:by |BkEynDYgM) (:text |a)
                                  |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |{})
                                      |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |:inner-text)
                                          |b $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text "|\"Read EDN")
                                      |h $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |str-spaced)
                                              |b $ %{} :Leaf (:at 1691720808760) (:by |BkEynDYgM) (:text |css/link)
                                      |l $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |:on-click)
                                          |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |fn)
                                              |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |e)
                                                  |b $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |d!)
                                              |e $ %{} :Expr (:at 1691721280849) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721282990) (:by |BkEynDYgM) (:text |handle-result)
                                                  |X $ %{} :Expr (:at 1691721293439) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691721309843) (:by |BkEynDYgM) (:text |fn)
                                                      |a $ %{} :Expr (:at 1691721310391) (:by |BkEynDYgM)
                                                        :data $ {}
                                                      |h $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |to-calcit-data)
                                                          |b $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |jsedn/toJS)
                                                              |b $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |jsedn/parse)
                                                                  |b $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |:text)
                                                                      |b $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |store)
                                                  |b $ %{} :Leaf (:at 1691721284965) (:by |BkEynDYgM) (:text |d!)
                              |yu $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |a)
                                  |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |{})
                                      |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |:inner-text)
                                          |b $ %{} :Leaf (:at 1704292355856) (:by |BkEynDYgM) (:text "|\"Read JSON")
                                      |h $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |str-spaced)
                                              |b $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |css/link)
                                      |l $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |:on-click)
                                          |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |fn)
                                              |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |e)
                                                  |b $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |d!)
                                              |h $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |handle-result)
                                                  |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |fn)
                                                      |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                                        :data $ {}
                                                      |h $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |to-calcit-data)
                                                          |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1704292372911) (:by |BkEynDYgM) (:text |js/JSON.parse)
                                                              |b $ %{} :Expr (:at 1704292351242) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |:text)
                                                                  |b $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |store)
                                                  |h $ %{} :Leaf (:at 1704292351242) (:by |BkEynDYgM) (:text |d!)
                              |yv $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                :data $ {}
                                  |L $ %{} :Leaf (:at 1691720817533) (:by |BkEynDYgM) (:text |;)
                                  |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |a)
                                  |r $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                      |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text "|\"Read CSON")
                                      |r $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:style)
                                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |merge)
                                              |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |ui/link)
                                      |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |fn)
                                              |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |e)
                                                  |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |d!)
                                              |n $ %{} :Expr (:at 1691721318671) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721318671) (:by |BkEynDYgM) (:text |handle-result)
                                                  |b $ %{} :Expr (:at 1691721318671) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691721318671) (:by |BkEynDYgM) (:text |fn)
                                                      |b $ %{} :Expr (:at 1691721318671) (:by |BkEynDYgM)
                                                        :data $ {}
                                                      |h $ %{} :Expr (:at 1691721323110) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1691721323110) (:by |BkEynDYgM) (:text |CSON/parse)
                                                          |b $ %{} :Expr (:at 1691721323110) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1691721323110) (:by |BkEynDYgM) (:text |:text)
                                                              |b $ %{} :Leaf (:at 1691721323110) (:by |BkEynDYgM) (:text |store)
                                                  |h $ %{} :Leaf (:at 1691721318671) (:by |BkEynDYgM) (:text |d!)
                      |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |comp-input-area)
                          |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:text)
                              |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |store)
                          |n $ %{} :Expr (:at 1691721033525) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691721034360) (:by |BkEynDYgM) (:text |fn)
                              |b $ %{} :Expr (:at 1691721034591) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721037216) (:by |BkEynDYgM) (:text |content)
                                  |b $ %{} :Leaf (:at 1691721038767) (:by |BkEynDYgM) (:text |d!)
                              |e $ %{} :Expr (:at 1691721328824) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721328824) (:by |BkEynDYgM) (:text |handle-result)
                                  |b $ %{} :Expr (:at 1691721328824) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691721328824) (:by |BkEynDYgM) (:text |fn)
                                      |b $ %{} :Expr (:at 1691721328824) (:by |BkEynDYgM)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1691721333168) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721333168) (:by |BkEynDYgM) (:text |keywordize-data)
                                          |b $ %{} :Expr (:at 1691721333168) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721333168) (:by |BkEynDYgM) (:text |to-calcit-data)
                                              |b $ %{} :Expr (:at 1691721333168) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1703251869679) (:by |BkEynDYgM) (:text |.!parse)
                                                  |T $ %{} :Leaf (:at 1703251867618) (:by |BkEynDYgM) (:text |JSON5)
                                                  |b $ %{} :Leaf (:at 1691721333168) (:by |BkEynDYgM) (:text |content)
                                  |h $ %{} :Leaf (:at 1691721328824) (:by |BkEynDYgM) (:text |d!)
        |comp-input-area $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1578502154020) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1578502155674) (:by |BkEynDYgM) (:text |defcomp)
              |j $ %{} :Leaf (:at 1578502154020) (:by |BkEynDYgM) (:text |comp-input-area)
              |n $ %{} :Expr (:at 1578502156584) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578502157647) (:by |BkEynDYgM) (:text |text)
                  |b $ %{} :Leaf (:at 1691721064549) (:by |BkEynDYgM) (:text |on-parse)
              |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |textarea)
                  |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |{})
                      |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:value)
                          |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |text)
                      |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:autofocus)
                          |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |true)
                      |v $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:placeholder)
                          |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text "|\"Paste EDN here, press Command Enter")
                      |w $ %{} :Expr (:at 1691558376409) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691558381898) (:by |BkEynDYgM) (:text |:class-name)
                          |b $ %{} :Expr (:at 1691558384141) (:by |BkEynDYgM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691558385983) (:by |BkEynDYgM) (:text |str-spaced)
                              |T $ %{} :Leaf (:at 1691558393480) (:by |BkEynDYgM) (:text |css/textarea)
                              |b $ %{} :Leaf (:at 1691558392399) (:by |BkEynDYgM) (:text |css/flex)
                              |h $ %{} :Leaf (:at 1691560457684) (:by |BkEynDYgM) (:text |css/font-code!)
                      |x $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:style)
                          |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |{})
                              |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |12)
                              |v $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:word-break)
                                  |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:break-all)
                              |w $ %{} :Expr (:at 1691721990064) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721991452) (:by |BkEynDYgM) (:text |:border)
                                  |b $ %{} :Leaf (:at 1691721992908) (:by |BkEynDYgM) (:text |:none)
                      |y $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:on-input)
                          |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |fn)
                              |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |e)
                                  |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |d!)
                              |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |d!)
                                  |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:text)
                                  |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:value)
                                      |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |e)
                      |z $ %{} :Expr (:at 1691721068543) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691721070498) (:by |BkEynDYgM) (:text |:on-keydown)
                          |b $ %{} :Expr (:at 1691721070790) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691721071091) (:by |BkEynDYgM) (:text |fn)
                              |b $ %{} :Expr (:at 1691721071553) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721071743) (:by |BkEynDYgM) (:text |e)
                                  |b $ %{} :Leaf (:at 1691721072196) (:by |BkEynDYgM) (:text |d!)
                              |h $ %{} :Expr (:at 1691721072827) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721073489) (:by |BkEynDYgM) (:text |if)
                                  |b $ %{} :Expr (:at 1691721086242) (:by |BkEynDYgM)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1691721087042) (:by |BkEynDYgM) (:text |and)
                                      |L $ %{} :Expr (:at 1691721087296) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721092219) (:by |BkEynDYgM) (:text |.-metaKey)
                                          |b $ %{} :Expr (:at 1691721095655) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721095655) (:by |BkEynDYgM) (:text |:event)
                                              |b $ %{} :Leaf (:at 1691721095655) (:by |BkEynDYgM) (:text |e)
                                      |T $ %{} :Expr (:at 1691721073797) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721073928) (:by |BkEynDYgM) (:text |=)
                                          |b $ %{} :Leaf (:at 1691721075189) (:by |BkEynDYgM) (:text |13)
                                          |h $ %{} :Expr (:at 1691721077621) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721080306) (:by |BkEynDYgM) (:text |.-keyCode)
                                              |b $ %{} :Expr (:at 1691721082696) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1691721083982) (:by |BkEynDYgM) (:text |:event)
                                                  |T $ %{} :Leaf (:at 1691721081650) (:by |BkEynDYgM) (:text |e)
                                  |h $ %{} :Expr (:at 1691721099306) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1703251833201) (:by |BkEynDYgM) (:text |on-parse)
                                      |b $ %{} :Leaf (:at 1691721113738) (:by |BkEynDYgM) (:text |text)
                                      |h $ %{} :Leaf (:at 1691721114764) (:by |BkEynDYgM) (:text |d!)
        |comp-previewer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1595003428748) (:by |BkEynDYgM) (:text |defcomp)
              |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |comp-previewer)
              |n $ %{} :Expr (:at 1595003429597) (:by |BkEynDYgM)
                :data $ {}
                  |D $ %{} :Leaf (:at 1595003485873) (:by |BkEynDYgM) (:text |states)
                  |T $ %{} :Leaf (:at 1595003431883) (:by |BkEynDYgM) (:text |store)
              |r $ %{} :Expr (:at 1595003449587) (:by |BkEynDYgM)
                :data $ {}
                  |D $ %{} :Leaf (:at 1595003450263) (:by |BkEynDYgM) (:text |let)
                  |L $ %{} :Expr (:at 1595003451616) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |picker-plugin)
                          |j $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |>>)
                                  |j $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |states)
                                  |r $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |:picker)
                              |r $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |{})
                                  |j $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |:title)
                                      |j $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text "|\"Pick data")
                  |T $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                      |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                          |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558401360) (:by |BkEynDYgM) (:text |:class-name)
                              |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691558404160) (:by |BkEynDYgM) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1691558405342) (:by |BkEynDYgM) (:text |css/flex)
                                  |r $ %{} :Leaf (:at 1691558407109) (:by |BkEynDYgM) (:text |css/column)
                      |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                          |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                              |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691558409075) (:by |BkEynDYgM) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1691558410683) (:by |BkEynDYgM) (:text |css/row-parted)
                          |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                              |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                  |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691558413043) (:by |BkEynDYgM) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1701795278914) (:by |BkEynDYgM)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1701795281509) (:by |BkEynDYgM) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1691558414872) (:by |BkEynDYgM) (:text |css/row-middle)
                                          |b $ %{} :Leaf (:at 1701795284823) (:by |BkEynDYgM) (:text |css/gap8)
                              |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721767230) (:by |BkEynDYgM) (:text |button)
                                  |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                      |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599019309901) (:by |BkEynDYgM) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text "|\"Copy")
                                      |n $ %{} :Expr (:at 1599019319981) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691558417616) (:by |BkEynDYgM) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1691721769919) (:by |BkEynDYgM) (:text |css/button)
                                      |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                              |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |e)
                                                  |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                              |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |copy!)
                                                  |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |display-data)
                                                      |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:data)
                                                          |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |store)
                                                      |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:display-type)
                                                          |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |store)
                              |x $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1599019304204) (:by |BkEynDYgM) (:text |a)
                                  |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                      |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599019312581) (:by |BkEynDYgM) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text "|\"Pick")
                                      |n $ %{} :Expr (:at 1599019326465) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691558421390) (:by |BkEynDYgM) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1691558422792) (:by |BkEynDYgM) (:text |css/link)
                                      |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                              |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |e)
                                                  |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                              |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629710249227) (:by |BkEynDYgM) (:text |.show)
                                                  |b $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |picker-plugin)
                                                  |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                                  |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                                      |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                      |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1595003516791) (:by |BkEynDYgM) (:text |when)
                                                          |r $ %{} :Expr (:at 1595003519650) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1595003520298) (:by |BkEynDYgM) (:text |not)
                                                              |T $ %{} :Expr (:at 1595003517655) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1629709475813) (:by |BkEynDYgM) (:text |blank?)
                                                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                          |v $ %{} :Expr (:at 1595003527753) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1595003528394) (:by |BkEynDYgM) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1595003535290) (:by |BkEynDYgM) (:text |:pick)
                                                              |r $ %{} :Expr (:at 1629709619747) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1629709621755) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                                                                  |T $ %{} :Expr (:at 1629709624658) (:by |BkEynDYgM)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1629709625425) (:by |BkEynDYgM) (:text |str)
                                                                      |L $ %{} :Leaf (:at 1629709626617) (:by |BkEynDYgM) (:text "|\"[] ")
                                                                      |T $ %{} :Expr (:at 1629709633118) (:by |BkEynDYgM)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1629709633118) (:by |BkEynDYgM) (:text |.trim)
                                                                          |j $ %{} :Leaf (:at 1629709633118) (:by |BkEynDYgM) (:text |text)
                              |xD $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1599019304204) (:by |BkEynDYgM) (:text |a)
                                  |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                      |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599019312581) (:by |BkEynDYgM) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1603691067813) (:by |BkEynDYgM) (:text "|\"Drop")
                                      |n $ %{} :Expr (:at 1599019326465) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691558424974) (:by |BkEynDYgM) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1691558426633) (:by |BkEynDYgM) (:text |css/link)
                                      |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                              |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |e)
                                                  |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                              |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629710247592) (:by |BkEynDYgM) (:text |.show)
                                                  |b $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |picker-plugin)
                                                  |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                                  |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                                      |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                      |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1595003516791) (:by |BkEynDYgM) (:text |when)
                                                          |r $ %{} :Expr (:at 1595003519650) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1595003520298) (:by |BkEynDYgM) (:text |not)
                                                              |T $ %{} :Expr (:at 1595003517655) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1629709653988) (:by |BkEynDYgM) (:text |.blank?)
                                                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                          |v $ %{} :Expr (:at 1595003527753) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1595003528394) (:by |BkEynDYgM) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1603691088830) (:by |BkEynDYgM) (:text |:drop)
                                                              |r $ %{} :Expr (:at 1629709650345) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                                                                  |j $ %{} :Expr (:at 1629709650345) (:by |BkEynDYgM)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |str)
                                                                      |j $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text "|\"[] ")
                                                                      |r $ %{} :Expr (:at 1629709650345) (:by |BkEynDYgM)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |.trim)
                                                                          |j $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |text)
                              |y $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1599019305488) (:by |BkEynDYgM) (:text |a)
                                  |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |{})
                                      |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599019318812) (:by |BkEynDYgM) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1595350342704) (:by |BkEynDYgM) (:text "|\"Tidy list")
                                      |n $ %{} :Expr (:at 1599019328796) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691558428850) (:by |BkEynDYgM) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1691558430398) (:by |BkEynDYgM) (:text |css/link)
                                      |r $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |fn)
                                              |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |e)
                                                  |j $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |d!)
                                              |r $ %{} :Expr (:at 1595350175088) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1595350175630) (:by |BkEynDYgM) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1595350176588) (:by |BkEynDYgM) (:text |:tidy)
                                                  |r $ %{} :Leaf (:at 1595350177644) (:by |BkEynDYgM) (:text |nil)
                          |v $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                              |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                  |b $ %{} :Expr (:at 1691558759083) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691558762283) (:by |BkEynDYgM) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691558767804) (:by |BkEynDYgM) (:text |css/row-middle)
                                  |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:style)
                                      |j $ %{} :Expr (:at 1691558771349) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |{})
                                          |b $ %{} :Expr (:at 1691558771349) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |:padding)
                                              |b $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |8)
                                          |h $ %{} :Expr (:at 1691558771349) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |:justify-content)
                                              |b $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |:flex-start)
                              |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |comp-type-selector)
                                  |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:display-type)
                                      |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |store)
                      |t $ %{} :Expr (:at 1691721926527) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691721927114) (:by |BkEynDYgM) (:text |let)
                          |L $ %{} :Expr (:at 1691721929453) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Expr (:at 1691721929122) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721929122) (:by |BkEynDYgM) (:text |e)
                                  |b $ %{} :Expr (:at 1691721929122) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691721929122) (:by |BkEynDYgM) (:text |:error)
                                      |b $ %{} :Leaf (:at 1691721929122) (:by |BkEynDYgM) (:text |store)
                          |T $ %{} :Expr (:at 1691721878090) (:by |BkEynDYgM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691721916877) (:by |BkEynDYgM) (:text |if)
                              |L $ %{} :Expr (:at 1691721932526) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721934590) (:by |BkEynDYgM) (:text |some?)
                                  |b $ %{} :Leaf (:at 1691721934877) (:by |BkEynDYgM) (:text |e)
                              |T $ %{} :Expr (:at 1691721854879) (:by |BkEynDYgM)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1691721855625) (:by |BkEynDYgM) (:text |div)
                                  |L $ %{} :Expr (:at 1691721855935) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691721856270) (:by |BkEynDYgM) (:text |{})
                                      |b $ %{} :Expr (:at 1691721857951) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721859236) (:by |BkEynDYgM) (:text |:style)
                                          |b $ %{} :Expr (:at 1691721859447) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721859766) (:by |BkEynDYgM) (:text |{})
                                              |b $ %{} :Expr (:at 1691721860043) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721863221) (:by |BkEynDYgM) (:text |:padding)
                                                  |b $ %{} :Leaf (:at 1691721864797) (:by |BkEynDYgM) (:text "|\"0 8px")
                                  |T $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |<>)
                                      |a $ %{} :Leaf (:at 1691721890577) (:by |BkEynDYgM) (:text |e)
                                      |h $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |{})
                                          |b $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |:color)
                                              |b $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |:red)
                                          |h $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |:margin-right)
                                              |b $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |8)
                              |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |textarea)
                                  |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |{})
                                      |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:value)
                                          |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |display-data)
                                              |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:data)
                                                  |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |store)
                                              |h $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:display-type)
                                                  |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |store)
                                      |h $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:placeholder)
                                          |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text "|\"Formatted edn (read only)")
                                      |l $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:read-only)
                                          |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |true)
                                      |o $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |str-spaced)
                                              |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |css/textarea)
                                              |h $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |css/flex)
                                              |l $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |css/font-code!)
                                      |q $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:style)
                                          |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |{})
                                              |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:overflow)
                                                  |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:auto)
                                              |h $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:white-space)
                                                  |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:pre)
                                              |l $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:line-height)
                                                  |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text ||16px)
                                              |o $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:font-size)
                                                  |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |12)
                                              |q $ %{} :Expr (:at 1691721959262) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691721962474) (:by |BkEynDYgM) (:text |:border)
                                                  |b $ %{} :Leaf (:at 1691721964386) (:by |BkEynDYgM) (:text |:none)
                      |x $ %{} :Expr (:at 1595003478739) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709963524) (:by |BkEynDYgM) (:text |.render)
                          |j $ %{} :Leaf (:at 1595003478739) (:by |BkEynDYgM) (:text |picker-plugin)
        |comp-type-selector $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550221400309) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550221402265) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1550221400309) (:by |root) (:text |comp-type-selector)
              |r $ %{} :Expr (:at 1550221400309) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550223420118) (:by |root) (:text |current-type)
              |v $ %{} :Expr (:at 1550221409636) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550221421979) (:by |root) (:text |list->)
                  |j $ %{} :Expr (:at 1550221411512) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550221411864) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1550221437070) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709662389) (:by |BkEynDYgM) (:text |->)
                      |j $ %{} :Leaf (:at 1550221442636) (:by |root) (:text |display-types)
                      |r $ %{} :Expr (:at 1550221489695) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691720912446) (:by |BkEynDYgM) (:text |map)
                          |j $ %{} :Expr (:at 1550221490728) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1550221491457) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1550221540025) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691720916580) (:by |BkEynDYgM) (:text |info)
                              |r $ %{} :Expr (:at 1691720919164) (:by |BkEynDYgM)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1691720919995) (:by |BkEynDYgM) (:text |let)
                                  |L $ %{} :Expr (:at 1691720921018) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1691720921175) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691720921626) (:by |BkEynDYgM) (:text |k)
                                          |b $ %{} :Expr (:at 1691720923218) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691720924092) (:by |BkEynDYgM) (:text |:value)
                                              |b $ %{} :Leaf (:at 1691720926111) (:by |BkEynDYgM) (:text |info)
                                      |b $ %{} :Expr (:at 1691720934464) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691720934805) (:by |BkEynDYgM) (:text |v)
                                          |b $ %{} :Expr (:at 1691720935631) (:by |BkEynDYgM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691720937488) (:by |BkEynDYgM) (:text |:name)
                                              |b $ %{} :Leaf (:at 1691720937997) (:by |BkEynDYgM) (:text |info)
                                  |T $ %{} :Expr (:at 1550221544601) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1550221545298) (:by |root) (:text |[])
                                      |j $ %{} :Leaf (:at 1550221546404) (:by |root) (:text |k)
                                      |r $ %{} :Expr (:at 1550223551745) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1550223553205) (:by |root) (:text |div)
                                          |L $ %{} :Expr (:at 1550223553437) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1550223555702) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1550223556012) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691558787622) (:by |BkEynDYgM) (:text |:class-name)
                                                  |b $ %{} :Leaf (:at 1691558797546) (:by |BkEynDYgM) (:text |css-type-label)
                                              |n $ %{} :Expr (:at 1691558779835) (:by |BkEynDYgM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691558781115) (:by |BkEynDYgM) (:text |:style)
                                                  |b $ %{} :Expr (:at 1691558782758) (:by |BkEynDYgM)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1691558783793) (:by |BkEynDYgM) (:text |{})
                                                      |T $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1691721523716) (:by |BkEynDYgM) (:text |:color)
                                                          |b $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |if)
                                                              |b $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |=)
                                                                  |b $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |current-type)
                                                                  |h $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |k)
                                                              |h $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |hsl)
                                                                  |b $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |200)
                                                                  |h $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |80)
                                                                  |l $ %{} :Leaf (:at 1691721654502) (:by |BkEynDYgM) (:text |50)
                                                              |l $ %{} :Expr (:at 1691721554900) (:by |BkEynDYgM)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |hsl)
                                                                  |b $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |200)
                                                                  |h $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |70)
                                                                  |l $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |80)
                                              |r $ %{} :Expr (:at 1550223560920) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1550223562165) (:by |root) (:text |:on-click)
                                                  |j $ %{} :Expr (:at 1550223562432) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1550223562692) (:by |root) (:text |fn)
                                                      |j $ %{} :Expr (:at 1550223563054) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1550223563372) (:by |root) (:text |e)
                                                          |j $ %{} :Leaf (:at 1550223563936) (:by |root) (:text |d!)
                                                      |r $ %{} :Expr (:at 1550223566648) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1550223567968) (:by |root) (:text |d!)
                                                          |j $ %{} :Leaf (:at 1550223571747) (:by |root) (:text |:display-type)
                                                          |r $ %{} :Leaf (:at 1550223576279) (:by |root) (:text |k)
                                          |T $ %{} :Expr (:at 1550221546749) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1550223551252) (:by |root) (:text |<>)
                                              |j $ %{} :Leaf (:at 1550221549065) (:by |root) (:text |v)
        |css-type-label $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691558798311) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1691558799524) (:by |BkEynDYgM) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691558798311) (:by |BkEynDYgM) (:text |css-type-label)
              |h $ %{} :Expr (:at 1691558801062) (:by |BkEynDYgM)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691558802520) (:by |BkEynDYgM) (:text |{})
                  |T $ %{} :Expr (:at 1691558803415) (:by |BkEynDYgM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691558804926) (:by |BkEynDYgM) (:text "|\"&")
                      |T $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |{})
                          |b $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:display)
                              |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:inline-block)
                          |h $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:pointer)
                          |m $ %{} :Expr (:at 1691721573920) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691721575978) (:by |BkEynDYgM) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1691721581416) (:by |BkEynDYgM) (:text |13)
                          |n $ %{} :Expr (:at 1691721596226) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691721598884) (:by |BkEynDYgM) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1691721649479) (:by |BkEynDYgM) (:text |0.8)
                          |o $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:padding)
                              |b $ %{} :Leaf (:at 1691721566976) (:by |BkEynDYgM) (:text "|\"2px 2px")
                          |q $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:margin-right)
                              |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |8)
                          |t $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text "|\"24px")
                  |b $ %{} :Expr (:at 1691721602921) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691721606373) (:by |BkEynDYgM) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1691721607248) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691721607676) (:by |BkEynDYgM) (:text |{})
                          |b $ %{} :Expr (:at 1691721608451) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691721642965) (:by |BkEynDYgM) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1691721609942) (:by |BkEynDYgM) (:text |1)
        |display-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550310019740) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550310019740) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550310019740) (:by |root) (:text |display-data)
              |r $ %{} :Expr (:at 1550310019740) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550310021512) (:by |root) (:text |data)
                  |j $ %{} :Leaf (:at 1550310026203) (:by |root) (:text |type)
              |v $ %{} :Expr (:at 1550310026756) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629709398254) (:by |BkEynDYgM) (:text |case-default)
                  |j $ %{} :Leaf (:at 1550310029955) (:by |root) (:text |type)
                  |n $ %{} :Expr (:at 1629709394229) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709394229) (:by |BkEynDYgM) (:text |str)
                      |j $ %{} :Leaf (:at 1629709394229) (:by |BkEynDYgM) (:text "|\"Unknown type: ")
                      |r $ %{} :Leaf (:at 1629709394229) (:by |BkEynDYgM) (:text |type)
                  |r $ %{} :Expr (:at 1550310030303) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550310031199) (:by |root) (:text |:edn)
                      |j $ %{} :Expr (:at 1629709405976) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629709407288) (:by |BkEynDYgM) (:text |do)
                          |T $ %{} :Expr (:at 1629710960781) (:by |BkEynDYgM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629710969186) (:by |BkEynDYgM) (:text |jsedn/encode)
                              |T $ %{} :Expr (:at 1550310039331) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629710958287) (:by |BkEynDYgM) (:text |to-js-data)
                                  |j $ %{} :Leaf (:at 1550310088489) (:by |root) (:text |data)
                  |v $ %{} :Expr (:at 1550310041627) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550310042435) (:by |root) (:text |:json)
                      |j $ %{} :Expr (:at 1550310055354) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1629709427376) (:by |BkEynDYgM) (:text |js/JSON.stringify)
                          |r $ %{} :Expr (:at 1550310055354) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709423806) (:by |BkEynDYgM) (:text |to-js-data)
                              |j $ %{} :Leaf (:at 1550310078810) (:by |root) (:text |data)
                          |v $ %{} :Leaf (:at 1550310055354) (:by |root) (:text |nil)
                          |x $ %{} :Leaf (:at 1550310055354) (:by |root) (:text |2)
                  |w $ %{} :Expr (:at 1550310041627) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701795333861) (:by |BkEynDYgM) (:text |:json5)
                      |j $ %{} :Expr (:at 1550310055354) (:by |root)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1701795343374) (:by |BkEynDYgM) (:text |.!stringify)
                          |j $ %{} :Leaf (:at 1701795346379) (:by |BkEynDYgM) (:text |JSON5)
                          |r $ %{} :Expr (:at 1550310055354) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709423806) (:by |BkEynDYgM) (:text |to-js-data)
                              |j $ %{} :Leaf (:at 1550310078810) (:by |root) (:text |data)
                          |v $ %{} :Leaf (:at 1550310055354) (:by |root) (:text |nil)
                          |x $ %{} :Leaf (:at 1550310055354) (:by |root) (:text |2)
                  |xT $ %{} :Expr (:at 1550310056402) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1578415294630) (:by |BkEynDYgM) (:text |:cirru-edn)
                      |j $ %{} :Expr (:at 1550310070306) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709451123) (:by |BkEynDYgM) (:text |format-cirru-edn)
                          |j $ %{} :Leaf (:at 1550310090555) (:by |root) (:text |data)
                  |xj $ %{} :Expr (:at 1578502364635) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1578502365536) (:by |BkEynDYgM) (:text |:cson)
                      |j $ %{} :Expr (:at 1578502366061) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578502495875) (:by |BkEynDYgM) (:text |cson-stringify)
                          |j $ %{} :Expr (:at 1578502527040) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709441199) (:by |BkEynDYgM) (:text |to-js-data)
                              |j $ %{} :Leaf (:at 1578502527040) (:by |BkEynDYgM) (:text |data)
                          |r $ %{} :Leaf (:at 1578502371692) (:by |BkEynDYgM) (:text |nil)
                          |v $ %{} :Leaf (:at 1578502372053) (:by |BkEynDYgM) (:text |2)
        |display-types $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550221443470) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550221444583) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1550221443470) (:by |root) (:text |display-types)
              |r $ %{} :Expr (:at 1550221443470) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691720859235) (:by |BkEynDYgM) (:text |[])
                  |f $ %{} :Expr (:at 1691720871767) (:by |BkEynDYgM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691720872314) (:by |BkEynDYgM) (:text |{})
                      |T $ %{} :Expr (:at 1691720877182) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691720893975) (:by |BkEynDYgM) (:text |:value)
                          |T $ %{} :Leaf (:at 1550221520667) (:by |root) (:text |:json)
                      |b $ %{} :Expr (:at 1691720880518) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691720881697) (:by |BkEynDYgM) (:text |:name)
                          |T $ %{} :Leaf (:at 1550221523732) (:by |root) (:text "|\"JSON")
                  |q $ %{} :Expr (:at 1578415240313) (:by |BkEynDYgM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691720883729) (:by |BkEynDYgM) (:text |{})
                      |T $ %{} :Expr (:at 1691720884443) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691720894995) (:by |BkEynDYgM) (:text |:value)
                          |T $ %{} :Leaf (:at 1578415245476) (:by |BkEynDYgM) (:text |:cirru-edn)
                      |j $ %{} :Expr (:at 1691720887118) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691720889043) (:by |BkEynDYgM) (:text |:name)
                          |T $ %{} :Leaf (:at 1578415249380) (:by |BkEynDYgM) (:text "|\"Cirru EDN")
                  |s $ %{} :Expr (:at 1701795314447) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701795314447) (:by |BkEynDYgM) (:text |{})
                      |b $ %{} :Expr (:at 1701795314447) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701795314447) (:by |BkEynDYgM) (:text |:value)
                          |b $ %{} :Leaf (:at 1701795317423) (:by |BkEynDYgM) (:text |:json5)
                      |h $ %{} :Expr (:at 1701795314447) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701795314447) (:by |BkEynDYgM) (:text |:name)
                          |b $ %{} :Leaf (:at 1701795318552) (:by |BkEynDYgM) (:text "|\"JSON5")
                  |u $ %{} :Expr (:at 1578502353215) (:by |BkEynDYgM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691720897054) (:by |BkEynDYgM) (:text |{})
                      |T $ %{} :Expr (:at 1691720897513) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691720899095) (:by |BkEynDYgM) (:text |:value)
                          |T $ %{} :Leaf (:at 1578502354209) (:by |BkEynDYgM) (:text |:cson)
                      |j $ %{} :Expr (:at 1691720899879) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691720901370) (:by |BkEynDYgM) (:text |:name)
                          |T $ %{} :Leaf (:at 1578502356127) (:by |BkEynDYgM) (:text "|\"CSON")
                  |v $ %{} :Expr (:at 1691720947341) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |{})
                      |b $ %{} :Expr (:at 1691720947341) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |:value)
                          |b $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |:edn)
                      |h $ %{} :Expr (:at 1691720947341) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |:name)
                          |b $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text "|\"EDN")
        |effect-codearea $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1578501911995) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1578501914669) (:by |BkEynDYgM) (:text |defeffect)
              |j $ %{} :Leaf (:at 1578501911995) (:by |BkEynDYgM) (:text |effect-codearea)
              |r $ %{} :Expr (:at 1578501911995) (:by |BkEynDYgM)
                :data $ {}
              |v $ %{} :Expr (:at 1578501915624) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578501917602) (:by |BkEynDYgM) (:text |action)
                  |j $ %{} :Leaf (:at 1578501917972) (:by |BkEynDYgM) (:text |el)
              |x $ %{} :Expr (:at 1578501919189) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578501921475) (:by |BkEynDYgM) (:text |when)
                  |j $ %{} :Expr (:at 1578501922320) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1578501922042) (:by |BkEynDYgM) (:text |=)
                      |j $ %{} :Leaf (:at 1578501923191) (:by |BkEynDYgM) (:text |action)
                      |r $ %{} :Leaf (:at 1578501925648) (:by |BkEynDYgM) (:text |:mount)
                  |r $ %{} :Expr (:at 1578502075642) (:by |BkEynDYgM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1578502076202) (:by |BkEynDYgM) (:text |if)
                      |L $ %{} :Expr (:at 1578502076467) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578502078012) (:by |BkEynDYgM) (:text |some?)
                          |j $ %{} :Leaf (:at 1578502196574) (:by |BkEynDYgM) (:text |el)
                      |T $ %{} :Expr (:at 1578501943551) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578501945491) (:by |BkEynDYgM) (:text |codearea)
                          |j $ %{} :Leaf (:at 1578502198248) (:by |BkEynDYgM) (:text |el)
                      |j $ %{} :Expr (:at 1578502079814) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1578502085405) (:by |BkEynDYgM) (:text |js/console.warn)
                          |j $ %{} :Leaf (:at 1578502089776) (:by |BkEynDYgM) (:text "|\"Unknown target")
                          |r $ %{} :Leaf (:at 1578502201645) (:by |BkEynDYgM) (:text |el)
        |keywordize-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629709227455) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1629709228501) (:by |BkEynDYgM) (:text |defn)
              |j $ %{} :Leaf (:at 1629709227455) (:by |BkEynDYgM) (:text |keywordize-data)
              |r $ %{} :Expr (:at 1629709227455) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629709229844) (:by |BkEynDYgM) (:text |xs)
              |v $ %{} :Expr (:at 1629709230194) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629709231957) (:by |BkEynDYgM) (:text |cond)
                  |j $ %{} :Expr (:at 1629709232137) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629709232794) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709233622) (:by |BkEynDYgM) (:text |map?)
                          |j $ %{} :Leaf (:at 1629709234128) (:by |BkEynDYgM) (:text |xs)
                      |j $ %{} :Expr (:at 1629709235330) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709238706) (:by |BkEynDYgM) (:text |map-kv)
                          |j $ %{} :Leaf (:at 1629709240194) (:by |BkEynDYgM) (:text |xs)
                          |r $ %{} :Expr (:at 1629709240535) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709240801) (:by |BkEynDYgM) (:text |fn)
                              |j $ %{} :Expr (:at 1629709241037) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629709243049) (:by |BkEynDYgM) (:text |k)
                                  |j $ %{} :Leaf (:at 1629709243473) (:by |BkEynDYgM) (:text |v)
                              |r $ %{} :Expr (:at 1629709244140) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629709244415) (:by |BkEynDYgM) (:text |[])
                                  |j $ %{} :Leaf (:at 1629709244708) (:by |BkEynDYgM) (:text |k)
                                  |r $ %{} :Expr (:at 1629709245844) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629709247981) (:by |BkEynDYgM) (:text |keywordize-data)
                                      |j $ %{} :Leaf (:at 1629709249483) (:by |BkEynDYgM) (:text |v)
                  |r $ %{} :Expr (:at 1629709232137) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629709232794) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709254282) (:by |BkEynDYgM) (:text |list?)
                          |j $ %{} :Leaf (:at 1629709234128) (:by |BkEynDYgM) (:text |xs)
                      |j $ %{} :Expr (:at 1629709235330) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709260875) (:by |BkEynDYgM) (:text |map)
                          |j $ %{} :Leaf (:at 1629709240194) (:by |BkEynDYgM) (:text |xs)
                          |r $ %{} :Leaf (:at 1629709263403) (:by |BkEynDYgM) (:text |keywordize-data)
                  |v $ %{} :Expr (:at 1629709266055) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709266883) (:by |BkEynDYgM) (:text |true)
                      |j $ %{} :Leaf (:at 1629709268054) (:by |BkEynDYgM) (:text |xs)
        |on-keydown $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1513698134458) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1513698137599) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |on-keydown)
              |p $ %{} :Expr (:at 1513698175307) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550310467465) (:by |root) (:text |text)
              |x $ %{} :Expr (:at 1513698177534) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1513698180219) (:by |root) (:text |fn)
                  |L $ %{} :Expr (:at 1513698134458) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |d!)
                      |r $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |m!)
                  |T $ %{} :Expr (:at 1513698134458) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1513698134458) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |and)
                          |j $ %{} :Expr (:at 1513698134458) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |13)
                              |r $ %{} :Expr (:at 1513698134458) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |:keycode)
                                  |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |e)
                          |r $ %{} :Expr (:at 1513698134458) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |let)
                              |j $ %{} :Expr (:at 1513698134458) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1513698134458) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |event)
                                      |j $ %{} :Expr (:at 1513698134458) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |:event)
                                          |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |e)
                              |r $ %{} :Expr (:at 1513698134458) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |or)
                                  |j $ %{} :Expr (:at 1513698134458) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |.-metaKey)
                                      |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1513698134458) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |.-ctrlKey)
                                      |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |event)
                      |r $ %{} :Expr (:at 1550310456106) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |try)
                          |j $ %{} :Expr (:at 1550310456106) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |let)
                              |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1550310456106) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |data)
                                      |j $ %{} :Expr (:at 1550310506049) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1550310507392) (:by |root) (:text |read-string)
                                          |j $ %{} :Leaf (:at 1550310508125) (:by |root) (:text |text)
                              |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |d!)
                                  |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                  |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                          |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |data)
                                      |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:error)
                                          |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |nil)
                          |r $ %{} :Expr (:at 1550310456106) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |catch)
                              |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |js/Error)
                              |r $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |err)
                              |v $ %{} :Expr (:at 1550310456106) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |d!)
                                  |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                  |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                          |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |nil)
                                      |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:error)
                                          |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |.-message)
                                              |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |err)
        |style-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1599019634130) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1599019634130) (:by |BkEynDYgM) (:text |def)
              |j $ %{} :Leaf (:at 1599019634130) (:by |BkEynDYgM) (:text |style-button)
              |r $ %{} :Expr (:at 1599019634130) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1599019663324) (:by |BkEynDYgM) (:text |{})
                  |j $ %{} :Expr (:at 1599019663769) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1599019668623) (:by |BkEynDYgM) (:text |:border-radius)
                      |j $ %{} :Leaf (:at 1599019677144) (:by |BkEynDYgM) (:text "|\"4px")
                  |r $ %{} :Expr (:at 1599019680905) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1599019683916) (:by |BkEynDYgM) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1599019707097) (:by |BkEynDYgM) (:text "|\"26px")
                  |v $ %{} :Expr (:at 1599019799423) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1599019800574) (:by |BkEynDYgM) (:text |:padding)
                      |j $ %{} :Leaf (:at 1599019806401) (:by |BkEynDYgM) (:text "|\"0 12px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629709161386) (:by |BkEynDYgM) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1517067887340) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125846708) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1587746406830) (:by |BkEynDYgM) (:text |>>)
                        |p $ %{} :Leaf (:at 1550221432161) (:by |root) (:text |list->)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1507741086214) (:by |root) (:text |textarea)
                        |yj $ %{} :Leaf (:at 1507741594460) (:by |root) (:text |pre)
                        |yr $ %{} :Leaf (:at 1578415900281) (:by |BkEynDYgM) (:text |a)
                        |yv $ %{} :Leaf (:at 1578501975458) (:by |BkEynDYgM) (:text |defeffect)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |xT $ %{} :Expr (:at 1513698386610) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1513698394112) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1513698395145) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1513698395400) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1513698397582) (:by |root) (:text |comp-inspect)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1507741418960) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507741421856) (:by |root) (:text |fipp.edn)
                    |r $ %{} :Leaf (:at 1507741422819) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507741423004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507741425268) (:by |root) (:text |pprint)
                |yj $ %{} :Expr (:at 1517068274956) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1517068275858) (:by |root) (:text |favored-edn.core)
                    |r $ %{} :Leaf (:at 1517068276866) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1517068277045) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1517068280852) (:by |root) (:text |write-edn)
                |yr $ %{} :Expr (:at 1550285133235) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550285134347) (:by |root) (:text "|\"copy-text-to-clipboard")
                    |r $ %{} :Leaf (:at 1629709457475) (:by |BkEynDYgM) (:text |:default)
                    |v $ %{} :Leaf (:at 1550285138916) (:by |root) (:text |copy!)
                |yv $ %{} :Expr (:at 1550310933025) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550310936035) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1550310937450) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1550310938248) (:by |root) (:text |config)
                |yy $ %{} :Expr (:at 1578501948365) (:by |BkEynDYgM)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1578501955964) (:by |BkEynDYgM) (:text "|\"@mvc-works/codearea")
                    |r $ %{} :Leaf (:at 1578501956848) (:by |BkEynDYgM) (:text |:refer)
                    |v $ %{} :Expr (:at 1578501957046) (:by |BkEynDYgM)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1578501959842) (:by |BkEynDYgM) (:text |codearea)
                |yyT $ %{} :Expr (:at 1578502323622) (:by |BkEynDYgM)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1578502481578) (:by |BkEynDYgM) (:text "|\"cson-parser/lib/stringify")
                    |r $ %{} :Leaf (:at 1629709823919) (:by |BkEynDYgM) (:text |:default)
                    |v $ %{} :Leaf (:at 1578502492864) (:by |BkEynDYgM) (:text |cson-stringify)
                |yyr $ %{} :Expr (:at 1595003139214) (:by |BkEynDYgM)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1595003145740) (:by |BkEynDYgM) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1595003146439) (:by |BkEynDYgM) (:text |:refer)
                    |v $ %{} :Expr (:at 1595003146624) (:by |BkEynDYgM)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1595003150810) (:by |BkEynDYgM) (:text |use-prompt)
                |yyv $ %{} :Expr (:at 1629710677191) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629710845285) (:by |BkEynDYgM) (:text "|\"jsedn/jsedn")
                    |j $ %{} :Leaf (:at 1629710679627) (:by |BkEynDYgM) (:text |:as)
                    |r $ %{} :Leaf (:at 1629710680952) (:by |BkEynDYgM) (:text |jsedn)
                |z $ %{} :Expr (:at 1691558215182) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691558216220) (:by |BkEynDYgM) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691558219586) (:by |BkEynDYgM) (:text |:refer)
                    |h $ %{} :Expr (:at 1691558220008) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691558221242) (:by |BkEynDYgM) (:text |defstyle)
                |zD $ %{} :Expr (:at 1691558222254) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691558226148) (:by |BkEynDYgM) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691558228472) (:by |BkEynDYgM) (:text |:as)
                    |h $ %{} :Leaf (:at 1691558227092) (:by |BkEynDYgM) (:text |css)
                |zP $ %{} :Expr (:at 1701795232475) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1701795235127) (:by |BkEynDYgM) (:text "|\"json5")
                    |b $ %{} :Leaf (:at 1701795238352) (:by |BkEynDYgM) (:text |:default)
                    |h $ %{} :Leaf (:at 1701795240380) (:by |BkEynDYgM) (:text |JSON5)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125821698) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |cdn?)
              |r $ %{} :Expr (:at 1550125821698) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |cond)
                  |j $ %{} :Expr (:at 1550125821698) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1550125821698) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |exists?)
                          |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |js/window)
                      |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |false)
                  |r $ %{} :Expr (:at 1550125821698) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1550125821698) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |exists?)
                          |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |js/process)
                      |j $ %{} :Expr (:at 1550125821698) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |=)
                          |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1550125821698) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |:else)
                      |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125821698) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |dev?)
              |r $ %{} :Expr (:at 1629709792555) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629709792676) (:by |BkEynDYgM) (:text |=)
                  |j $ %{} :Leaf (:at 1629709795837) (:by |BkEynDYgM) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629709796140) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709799278) (:by |BkEynDYgM) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629709801296) (:by |BkEynDYgM) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1661930355078) (:by |BkEynDYgM) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125821698) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1550125821698) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |{})
                  |yj $ %{} :Expr (:at 1550125821698) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1550125896552) (:by |root) (:text "|\"edn-formatter")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1550125821698) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125772346) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629709806414) (:by |BkEynDYgM) (:text |defatom)
              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |->)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-schema/reel)
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |schema/store)
                  |v $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125772346) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688611616147) (:by |BkEynDYgM) (:text |op)
              |v $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |when)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |println)
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"Dispatch:")
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |op)
              |x $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125772346) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |if)
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1629710105338) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629710106040) (:by |BkEynDYgM) (:text |do)
                          |L $ %{} :Expr (:at 1629710106383) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629710109589) (:by |BkEynDYgM) (:text |load-console-formatter!)
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"release")
              |y $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render-app!)
              |yT $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709711716) (:by |BkEynDYgM) (:text |r)
                          |j $ %{} :Leaf (:at 1629709712086) (:by |BkEynDYgM) (:text |p)
                      |r $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render-app!)
              |yj $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |dispatch!)
              |yr $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1688611650637) (:by |BkEynDYgM) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |persist-storage!)
              |yv $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629709706649) (:by |BkEynDYgM) (:text |;)
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |repeat!)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |60)
                  |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |persist-storage!)
              |yx $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629710149645) (:by |BkEynDYgM) (:text |;)
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1550125772346) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1691720587866) (:by |BkEynDYgM) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |when)
                      |j $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |dispatch!)
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:hydrate-storage)
                          |r $ %{} :Expr (:at 1550125772346) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629710140863) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |raw)
              |yxT $ %{} :Expr (:at 1584119146624) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584119149473) (:by |BkEynDYgM) (:text |set!)
                  |j $ %{} :Expr (:at 1584119207986) (:by |BkEynDYgM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584119211787) (:by |BkEynDYgM) (:text |.-showData)
                      |T $ %{} :Leaf (:at 1584119152257) (:by |BkEynDYgM) (:text |js/window)
                  |v $ %{} :Expr (:at 1584119157894) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584119158199) (:by |BkEynDYgM) (:text |fn)
                      |j $ %{} :Expr (:at 1584119158421) (:by |BkEynDYgM)
                        :data $ {}
                      |r $ %{} :Expr (:at 1584119187515) (:by |BkEynDYgM)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1584119191969) (:by |BkEynDYgM) (:text |js/console.info)
                          |T $ %{} :Expr (:at 1584119177002) (:by |BkEynDYgM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1584119178029) (:by |BkEynDYgM) (:text |:data)
                              |T $ %{} :Expr (:at 1584119159419) (:by |BkEynDYgM)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584119176597) (:by |BkEynDYgM) (:text |:store)
                                  |T $ %{} :Leaf (:at 1584119172211) (:by |BkEynDYgM) (:text |@*reel)
              |yxj $ %{} :Expr (:at 1584119239936) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584119288436) (:by |BkEynDYgM) (:text |js/console.warn)
                  |j $ %{} :Leaf (:at 1584119280623) (:by |BkEynDYgM) (:text "|\"injected window.showData showing data as js object.")
              |yy $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125772346) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1701795158704) (:by |BkEynDYgM) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125772346) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629709719506) (:by |BkEynDYgM) (:text |?)
                  |j $ %{} :Leaf (:at 1629709719945) (:by |BkEynDYgM) (:text |e)
              |v $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |.setItem)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |js/localStorage)
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/site)
                  |v $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709724943) (:by |BkEynDYgM) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:store)
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |defn)
              |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |reload!)
              |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                :data $ {}
              |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |if)
                  |j $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |do)
                      |j $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |:changes)
                      |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |:changes)
                          |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |fn)
                              |j $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |prev)
                              |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |*reel)
                          |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |updater)
                      |y $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125772346) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629709741729) (:by |BkEynDYgM) (:text |render!)
                  |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629709744382) (:by |BkEynDYgM) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1550125772346) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1550125772346) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |comp-container)
                |v $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |updater)
                |x $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |schema)
                |y $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |listen-devtools!)
                |yT $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-updater)
                        |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |refresh-reel)
                |yj $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-schema)
                |yr $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |read-string)
                |yv $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config)
                |yx $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |cumulo-util.core)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |repeat!)
                |yy $ %{} :Expr (:at 1629709768374) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |:default)
                    |r $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |build-errors)
                |yyT $ %{} :Expr (:at 1629709768374) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |:default)
                    |r $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |n $ %{} :Expr (:at 1550309887039) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550309891788) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1550309893263) (:by |root) (:text "|\"")
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:data)
                      |j $ %{} :Leaf (:at 1550127651454) (:by |root) (:text |nil)
                  |t $ %{} :Expr (:at 1550223692460) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550223693310) (:by |root) (:text |:error)
                      |j $ %{} :Leaf (:at 1550223693911) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1550127652475) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550127662914) (:by |root) (:text |:display-type)
                      |j $ %{} :Leaf (:at 1691720961451) (:by |BkEynDYgM) (:text |:json)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |drop-from $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1603691122747) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1603691122747) (:by |BkEynDYgM) (:text |defn)
              |j $ %{} :Leaf (:at 1603691122747) (:by |BkEynDYgM) (:text |drop-from)
              |r $ %{} :Expr (:at 1603691122747) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1603691122747) (:by |BkEynDYgM) (:text |data)
                  |j $ %{} :Leaf (:at 1603691225715) (:by |BkEynDYgM) (:text |xs)
              |v $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |if)
                  |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |empty?)
                      |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |xs)
                  |r $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                  |v $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |cond)
                      |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |map?)
                              |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                          |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1603691130364) (:by |BkEynDYgM) (:text |dissoc-in)
                              |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                              |r $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |xs)
                      |r $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709866618) (:by |BkEynDYgM) (:text |list?)
                              |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                          |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |map)
                              |b $ %{} :Leaf (:at 1629709869744) (:by |BkEynDYgM) (:text |data)
                              |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |fn)
                                  |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |child)
                                  |r $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1603691155997) (:by |BkEynDYgM) (:text |dissoc-in)
                                      |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |child)
                                      |r $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |xs)
                      |v $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |:else)
                          |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
        |pick-from $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1595003799579) (:by |BkEynDYgM)
            :data $ {}
              |T $ %{} :Leaf (:at 1595003799579) (:by |BkEynDYgM) (:text |defn)
              |j $ %{} :Leaf (:at 1595003799579) (:by |BkEynDYgM) (:text |pick-from)
              |r $ %{} :Expr (:at 1595003799579) (:by |BkEynDYgM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1595003799579) (:by |BkEynDYgM) (:text |data)
                  |j $ %{} :Leaf (:at 1595003802410) (:by |BkEynDYgM) (:text |xs)
              |v $ %{} :Expr (:at 1595003826376) (:by |BkEynDYgM)
                :data $ {}
                  |D $ %{} :Leaf (:at 1595003826860) (:by |BkEynDYgM) (:text |if)
                  |L $ %{} :Expr (:at 1595003827077) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1595003828847) (:by |BkEynDYgM) (:text |empty?)
                      |j $ %{} :Leaf (:at 1595003829320) (:by |BkEynDYgM) (:text |xs)
                  |P $ %{} :Leaf (:at 1595003831158) (:by |BkEynDYgM) (:text |data)
                  |T $ %{} :Expr (:at 1595003803229) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1595003820447) (:by |BkEynDYgM) (:text |cond)
                      |j $ %{} :Expr (:at 1595003821132) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Expr (:at 1595003822390) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003834091) (:by |BkEynDYgM) (:text |map?)
                              |j $ %{} :Leaf (:at 1595003835352) (:by |BkEynDYgM) (:text |data)
                          |j $ %{} :Expr (:at 1595003857076) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003858711) (:by |BkEynDYgM) (:text |get-in)
                              |j $ %{} :Leaf (:at 1595003861764) (:by |BkEynDYgM) (:text |data)
                              |r $ %{} :Leaf (:at 1595003864659) (:by |BkEynDYgM) (:text |xs)
                      |r $ %{} :Expr (:at 1595003866268) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Expr (:at 1595003866883) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629709857958) (:by |BkEynDYgM) (:text |list?)
                              |j $ %{} :Leaf (:at 1595003875084) (:by |BkEynDYgM) (:text |data)
                          |j $ %{} :Expr (:at 1595003876171) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003876848) (:by |BkEynDYgM) (:text |map)
                              |b $ %{} :Leaf (:at 1629709873034) (:by |BkEynDYgM) (:text |data)
                              |j $ %{} :Expr (:at 1595003878853) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003879185) (:by |BkEynDYgM) (:text |fn)
                                  |j $ %{} :Expr (:at 1595003879718) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003881418) (:by |BkEynDYgM) (:text |child)
                                  |r $ %{} :Expr (:at 1595003886185) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595003887112) (:by |BkEynDYgM) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1595003889541) (:by |BkEynDYgM) (:text |child)
                                      |v $ %{} :Leaf (:at 1595003890552) (:by |BkEynDYgM) (:text |xs)
                      |v $ %{} :Expr (:at 1595003903345) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629709860847) (:by |BkEynDYgM) (:text |true)
                          |j $ %{} :Leaf (:at 1595003905129) (:by |BkEynDYgM) (:text |data)
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1629709987395) (:by |BkEynDYgM) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629709988284) (:by |BkEynDYgM) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688611563844) (:by |BkEynDYgM) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611575189) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1688611576750) (:by |BkEynDYgM) (:text |cursor)
                          |h $ %{} :Leaf (:at 1688611577013) (:by |BkEynDYgM) (:text |s)
                      |j $ %{} :Expr (:at 1507399856471) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587746392448) (:by |BkEynDYgM) (:text |update-states)
                          |j $ %{} :Leaf (:at 1507399858922) (:by |root) (:text |store)
                          |n $ %{} :Leaf (:at 1688611579199) (:by |BkEynDYgM) (:text |cursor)
                          |q $ %{} :Leaf (:at 1688611579512) (:by |BkEynDYgM) (:text |s)
                  |o $ %{} :Expr (:at 1550311638018) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611581140) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550311639514) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1688611581698) (:by |BkEynDYgM) (:text |d)
                      |j $ %{} :Leaf (:at 1688611582801) (:by |BkEynDYgM) (:text |d)
                  |p $ %{} :Expr (:at 1550309895876) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611584451) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550309897275) (:by |root) (:text |:text)
                          |b $ %{} :Leaf (:at 1688611586569) (:by |BkEynDYgM) (:text |t)
                      |j $ %{} :Expr (:at 1550309897536) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550309899207) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1550309901404) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1550309903342) (:by |root) (:text |:text)
                          |v $ %{} :Leaf (:at 1688611587342) (:by |BkEynDYgM) (:text |t)
                  |r $ %{} :Expr (:at 1550223612986) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611588521) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550223614917) (:by |root) (:text |:display-type)
                          |b $ %{} :Leaf (:at 1688611589117) (:by |BkEynDYgM) (:text |t)
                      |j $ %{} :Expr (:at 1550223615670) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550223617722) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1550223618496) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1550223621843) (:by |root) (:text |:display-type)
                          |v $ %{} :Leaf (:at 1688611590258) (:by |BkEynDYgM) (:text |t)
                  |s $ %{} :Expr (:at 1595003764959) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611592061) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003948332) (:by |BkEynDYgM) (:text |:pick)
                          |b $ %{} :Leaf (:at 1688611592654) (:by |BkEynDYgM) (:text |d)
                      |j $ %{} :Expr (:at 1595003770280) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003782569) (:by |BkEynDYgM) (:text |update)
                          |j $ %{} :Leaf (:at 1595003783809) (:by |BkEynDYgM) (:text |store)
                          |r $ %{} :Leaf (:at 1595003785418) (:by |BkEynDYgM) (:text |:data)
                          |v $ %{} :Expr (:at 1595003785646) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003786059) (:by |BkEynDYgM) (:text |fn)
                              |j $ %{} :Expr (:at 1595003786344) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003791229) (:by |BkEynDYgM) (:text |data)
                              |r $ %{} :Expr (:at 1595003791490) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003796196) (:by |BkEynDYgM) (:text |pick-from)
                                  |j $ %{} :Leaf (:at 1595003796786) (:by |BkEynDYgM) (:text |data)
                                  |r $ %{} :Leaf (:at 1688611593777) (:by |BkEynDYgM) (:text |d)
                  |sT $ %{} :Expr (:at 1595003764959) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611596442) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1603691103917) (:by |BkEynDYgM) (:text |:drop)
                          |b $ %{} :Leaf (:at 1688611597485) (:by |BkEynDYgM) (:text |d)
                      |j $ %{} :Expr (:at 1595003770280) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595003782569) (:by |BkEynDYgM) (:text |update)
                          |j $ %{} :Leaf (:at 1595003783809) (:by |BkEynDYgM) (:text |store)
                          |r $ %{} :Leaf (:at 1595003785418) (:by |BkEynDYgM) (:text |:data)
                          |v $ %{} :Expr (:at 1595003785646) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595003786059) (:by |BkEynDYgM) (:text |fn)
                              |j $ %{} :Expr (:at 1595003786344) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595003791229) (:by |BkEynDYgM) (:text |data)
                              |r $ %{} :Expr (:at 1595003791490) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1603691106014) (:by |BkEynDYgM) (:text |drop-from)
                                  |j $ %{} :Leaf (:at 1595003796786) (:by |BkEynDYgM) (:text |data)
                                  |r $ %{} :Leaf (:at 1688611598195) (:by |BkEynDYgM) (:text |d)
                  |t $ %{} :Expr (:at 1550223668358) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611601342) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550223670026) (:by |root) (:text |:data)
                          |b $ %{} :Leaf (:at 1688611601940) (:by |BkEynDYgM) (:text |d)
                      |j $ %{} :Expr (:at 1550223730761) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1550223731420) (:by |root) (:text |->)
                          |L $ %{} :Leaf (:at 1550223735064) (:by |root) (:text |store)
                          |P $ %{} :Expr (:at 1550223740511) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1550223740511) (:by |root) (:text |assoc)
                              |j $ %{} :Leaf (:at 1550223740511) (:by |root) (:text |:data)
                              |r $ %{} :Expr (:at 1550309971240) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1550309972886) (:by |root) (:text |:data)
                                  |T $ %{} :Leaf (:at 1688611603120) (:by |BkEynDYgM) (:text |d)
                          |T $ %{} :Expr (:at 1550223744929) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1550223744929) (:by |root) (:text |assoc)
                              |j $ %{} :Leaf (:at 1550223744929) (:by |root) (:text |:error)
                              |r $ %{} :Expr (:at 1550309975140) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1550309976784) (:by |root) (:text |:error)
                                  |T $ %{} :Leaf (:at 1688611603971) (:by |BkEynDYgM) (:text |d)
                  |u $ %{} :Expr (:at 1688611568205) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688611608539) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595350182305) (:by |BkEynDYgM) (:text |:tidy)
                      |b $ %{} :Expr (:at 1595350188605) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |update)
                          |j $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |store)
                          |r $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |:data)
                          |v $ %{} :Expr (:at 1595350188605) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |fn)
                              |j $ %{} :Expr (:at 1595350188605) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |data)
                              |r $ %{} :Expr (:at 1595350192152) (:by |BkEynDYgM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595350192739) (:by |BkEynDYgM) (:text |if)
                                  |j $ %{} :Expr (:at 1595350193134) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629709844608) (:by |BkEynDYgM) (:text |:list?)
                                      |j $ %{} :Leaf (:at 1595350202273) (:by |BkEynDYgM) (:text |data)
                                  |r $ %{} :Expr (:at 1595350206763) (:by |BkEynDYgM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595350213614) (:by |BkEynDYgM) (:text |sort)
                                      |j $ %{} :Expr (:at 1595350216432) (:by |BkEynDYgM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629709831705) (:by |BkEynDYgM) (:text |.distinct)
                                          |j $ %{} :Leaf (:at 1595350221344) (:by |BkEynDYgM) (:text |data)
                                      |r $ %{} :Leaf (:at 1629709837903) (:by |BkEynDYgM) (:text |&compare)
                                  |v $ %{} :Leaf (:at 1595350228936) (:by |BkEynDYgM) (:text |data)
                  |v $ %{} :Expr (:at 1688611569354) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1688611569749) (:by |BkEynDYgM) (:text |_)
                      |b $ %{} :Expr (:at 1688611570287) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text |do)
                          |b $ %{} :Expr (:at 1688611570287) (:by |BkEynDYgM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688611573068) (:by |BkEynDYgM) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text |op)
                          |h $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1507399862664) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1507399864640) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1507399864883) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399873143) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1507399874041) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399874214) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1587746399185) (:by |BkEynDYgM) (:text |update-states)
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
                |v $ %{} :Expr (:at 1507461832154) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                    |L $ %{} :Expr (:at 1507461834351) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1507461834650) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                            |j $ %{} :Expr (:at 1507461836110) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                                |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                        |j $ %{} :Expr (:at 1507740867449) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507740868495) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1507740868775) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507740869777) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1507740870606) (:by |root) (:text |store)
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |b $ %{} :Expr (:at 1691558204729) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558206655) (:by |BkEynDYgM) (:text |:class-name)
                                |b $ %{} :Expr (:at 1691558231606) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691558234167) (:by |BkEynDYgM) (:text |str-spaced)
                                    |b $ %{} :Leaf (:at 1691558239307) (:by |BkEynDYgM) (:text |css/row)
                                    |h $ %{} :Leaf (:at 1691558244577) (:by |BkEynDYgM) (:text |css/fullscreen)
                                    |l $ %{} :Leaf (:at 1691558248826) (:by |BkEynDYgM) (:text |css/global)
                                    |o $ %{} :Leaf (:at 1691558255457) (:by |BkEynDYgM) (:text |css/flex)
                            |j $ %{} :Expr (:at 1499755354983) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:style)
                                |j $ %{} :Expr (:at 1507741138653) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629709142827) (:by |BkEynDYgM) (:text |&{})
                                    |j $ %{} :Leaf (:at 1507741141269) (:by |root) (:text |:width)
                                    |r $ %{} :Leaf (:at 1507741144349) (:by |root) (:text ||100%)
                        |q $ %{} :Expr (:at 1595003418774) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |comp-drafter)
                            |b $ %{} :Expr (:at 1595003464942) (:by |BkEynDYgM)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1595003465613) (:by |BkEynDYgM) (:text |>>)
                                |T $ %{} :Leaf (:at 1595003459589) (:by |BkEynDYgM) (:text |states)
                                |j $ %{} :Leaf (:at 1595003468200) (:by |BkEynDYgM) (:text |:drafter)
                            |j $ %{} :Leaf (:at 1595003419900) (:by |BkEynDYgM) (:text |store)
                        |r $ %{} :Expr (:at 1691722059744) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691722060361) (:by |BkEynDYgM) (:text |=<)
                            |b $ %{} :Leaf (:at 1691722061320) (:by |BkEynDYgM) (:text |2)
                            |h $ %{} :Leaf (:at 1691722062159) (:by |BkEynDYgM) (:text |nil)
                        |t $ %{} :Expr (:at 1595003444842) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |comp-previewer)
                            |b $ %{} :Expr (:at 1595003470106) (:by |BkEynDYgM)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1595003470911) (:by |BkEynDYgM) (:text |>>)
                                |T $ %{} :Leaf (:at 1595003457342) (:by |BkEynDYgM) (:text |states)
                                |j $ %{} :Leaf (:at 1595003474407) (:by |BkEynDYgM) (:text |:previewer)
                            |j $ %{} :Leaf (:at 1595003446043) (:by |BkEynDYgM) (:text |store)
                        |v $ %{} :Expr (:at 1595003268972) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1595003270469) (:by |BkEynDYgM) (:text |when)
                            |L $ %{} :Leaf (:at 1595003272094) (:by |BkEynDYgM) (:text |config/dev?)
                            |T $ %{} :Expr (:at 1513698375187) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1513698377553) (:by |root) (:text |comp-inspect)
                                |j $ %{} :Leaf (:at 1513698380037) (:by |root) (:text ||state)
                                |r $ %{} :Leaf (:at 1595003281840) (:by |BkEynDYgM) (:text |store)
                                |v $ %{} :Expr (:at 1595004374654) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595004375640) (:by |BkEynDYgM) (:text |{})
                                    |j $ %{} :Expr (:at 1595004376034) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595004376947) (:by |BkEynDYgM) (:text |:bottom)
                                        |j $ %{} :Leaf (:at 1595004377581) (:by |BkEynDYgM) (:text |8)
                        |x $ %{} :Expr (:at 1550310912756) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1550310913681) (:by |root) (:text |when)
                            |L $ %{} :Leaf (:at 1550310916121) (:by |root) (:text |config/dev?)
                            |T $ %{} :Expr (:at 1507461809635) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                                |b $ %{} :Expr (:at 1587746419396) (:by |BkEynDYgM)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1587746420078) (:by |BkEynDYgM) (:text |>>)
                                    |T $ %{} :Leaf (:at 1509951298668) (:by |root) (:text |states)
                                    |j $ %{} :Leaf (:at 1587746420836) (:by |BkEynDYgM) (:text |:reel)
                                |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                                |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
          |comp-drafter $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1595003407394) (:by |BkEynDYgM) (:text |defcomp)
                |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |comp-drafter)
                |n $ %{} :Expr (:at 1595003415094) (:by |BkEynDYgM)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1595003463097) (:by |BkEynDYgM) (:text |states)
                    |T $ %{} :Leaf (:at 1595003417110) (:by |BkEynDYgM) (:text |store)
                |r $ %{} :Expr (:at 1691721161186) (:by |BkEynDYgM)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691721163634) (:by |BkEynDYgM) (:text |let)
                    |L $ %{} :Expr (:at 1691721163953) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691721164062) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691721182840) (:by |BkEynDYgM) (:text |handle-result)
                            |b $ %{} :Expr (:at 1691721183359) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691721183597) (:by |BkEynDYgM) (:text |fn)
                                |b $ %{} :Expr (:at 1691721183873) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721196342) (:by |BkEynDYgM) (:text |f)
                                    |b $ %{} :Leaf (:at 1691721254848) (:by |BkEynDYgM) (:text |d!)
                                |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |try)
                                    |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |let)
                                        |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |data)
                                                |b $ %{} :Expr (:at 1691721209419) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721209565) (:by |BkEynDYgM) (:text |f)
                                        |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |d!)
                                            |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                            |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |{})
                                                |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                                    |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |data)
                                                |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:error)
                                                    |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |nil)
                                    |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |fn)
                                        |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |err)
                                        |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |d!)
                                            |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                            |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |{})
                                                |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:data)
                                                    |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |nil)
                                                |h $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |:error)
                                                    |b $ %{} :Expr (:at 1691721202611) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |.-message)
                                                        |b $ %{} :Leaf (:at 1691721202611) (:by |BkEynDYgM) (:text |err)
                    |T $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |div)
                        |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558274324) (:by |BkEynDYgM) (:text |:class-name)
                                |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691558278117) (:by |BkEynDYgM) (:text |str-spaced)
                                    |j $ %{} :Leaf (:at 1691558279768) (:by |BkEynDYgM) (:text |css/flex)
                                    |r $ %{} :Leaf (:at 1691558282289) (:by |BkEynDYgM) (:text |css/column)
                        |r $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |div)
                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691558286105) (:by |BkEynDYgM) (:text |:class-name)
                                    |j $ %{} :Leaf (:at 1691558287598) (:by |BkEynDYgM) (:text |css/row-parted)
                            |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |div)
                                |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                    |b $ %{} :Expr (:at 1691558291576) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691558294833) (:by |BkEynDYgM) (:text |:class-name)
                                        |b $ %{} :Leaf (:at 1691558299145) (:by |BkEynDYgM) (:text |css/row-middle)
                                    |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:style)
                                        |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:padding)
                                                |j $ %{} :Leaf (:at 1599019742338) (:by |BkEynDYgM) (:text "|\"6px 8px")
                                |y $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1599019238064) (:by |BkEynDYgM) (:text |button)
                                    |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                        |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1599019249142) (:by |BkEynDYgM) (:text |:inner-text)
                                            |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text "|\"Read JSON")
                                        |m $ %{} :Expr (:at 1691558353529) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691558355764) (:by |BkEynDYgM) (:text |:class-name)
                                            |b $ %{} :Leaf (:at 1691558358817) (:by |BkEynDYgM) (:text |css/button)
                                        |q $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:style)
                                            |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |{})
                                                |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:color)
                                                    |b $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:white)
                                                |h $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:background-color)
                                                    |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |hsl)
                                                        |b $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |200)
                                                        |h $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |90)
                                                        |l $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |64)
                                                |l $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |:border-color)
                                                    |b $ %{} :Expr (:at 1691720686828) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |hsl)
                                                        |b $ %{} :Leaf (:at 1691720757919) (:by |BkEynDYgM) (:text |200)
                                                        |h $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |90)
                                                        |l $ %{} :Leaf (:at 1691720686828) (:by |BkEynDYgM) (:text |64)
                                        |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:on-click)
                                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |fn)
                                                |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |e)
                                                    |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |d!)
                                                |n $ %{} :Expr (:at 1691721219308) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721219709) (:by |BkEynDYgM) (:text |handle-result)
                                                    |b $ %{} :Expr (:at 1691721221137) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1691721221350) (:by |BkEynDYgM) (:text |fn)
                                                        |b $ %{} :Expr (:at 1691721222402) (:by |BkEynDYgM)
                                                          :data $ {}
                                                        |h $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |keywordize-data)
                                                            |b $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |to-calcit-data)
                                                                |b $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |js/JSON.parse)
                                                                    |b $ %{} :Expr (:at 1691721225336) (:by |BkEynDYgM)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |:text)
                                                                        |b $ %{} :Leaf (:at 1691721225336) (:by |BkEynDYgM) (:text |store)
                                                    |h $ %{} :Leaf (:at 1691721256874) (:by |BkEynDYgM) (:text |d!)
                                |yT $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |=<)
                                    |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |8)
                                    |r $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |nil)
                                |yj $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691720799564) (:by |BkEynDYgM) (:text |button)
                                    |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                        |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1599019274352) (:by |BkEynDYgM) (:text |:inner-text)
                                            |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text "|\"Read Cirru")
                                        |p $ %{} :Expr (:at 1599019278735) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691558366922) (:by |BkEynDYgM) (:text |:class-name)
                                            |j $ %{} :Leaf (:at 1691720803779) (:by |BkEynDYgM) (:text |css/button)
                                        |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:on-click)
                                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |fn)
                                                |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |e)
                                                    |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |d!)
                                                |n $ %{} :Expr (:at 1691721269109) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721269760) (:by |BkEynDYgM) (:text |handle-result)
                                                    |X $ %{} :Expr (:at 1691721300889) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1691721302227) (:by |BkEynDYgM) (:text |fn)
                                                        |L $ %{} :Expr (:at 1691721302566) (:by |BkEynDYgM)
                                                          :data $ {}
                                                        |T $ %{} :Expr (:at 1691721275802) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1691721275802) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                                                            |b $ %{} :Expr (:at 1691721275802) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1691721275802) (:by |BkEynDYgM) (:text |:text)
                                                                |b $ %{} :Leaf (:at 1691721275802) (:by |BkEynDYgM) (:text |store)
                                                    |b $ %{} :Leaf (:at 1691721271813) (:by |BkEynDYgM) (:text |d!)
                                |yr $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |=<)
                                    |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |8)
                                    |r $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |nil)
                                |yt $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691720806616) (:by |BkEynDYgM) (:text |a)
                                    |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |{})
                                        |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |:inner-text)
                                            |b $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text "|\"Read EDN")
                                        |h $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |:class-name)
                                            |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |str-spaced)
                                                |b $ %{} :Leaf (:at 1691720808760) (:by |BkEynDYgM) (:text |css/link)
                                        |l $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |:on-click)
                                            |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |fn)
                                                |b $ %{} :Expr (:at 1691720781839) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |e)
                                                    |b $ %{} :Leaf (:at 1691720781839) (:by |BkEynDYgM) (:text |d!)
                                                |e $ %{} :Expr (:at 1691721280849) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721282990) (:by |BkEynDYgM) (:text |handle-result)
                                                    |X $ %{} :Expr (:at 1691721293439) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1691721309843) (:by |BkEynDYgM) (:text |fn)
                                                        |a $ %{} :Expr (:at 1691721310391) (:by |BkEynDYgM)
                                                          :data $ {}
                                                        |h $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |to-calcit-data)
                                                            |b $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |jsedn/toJS)
                                                                |b $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |jsedn/parse)
                                                                    |b $ %{} :Expr (:at 1691721298058) (:by |BkEynDYgM)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |:text)
                                                                        |b $ %{} :Leaf (:at 1691721298058) (:by |BkEynDYgM) (:text |store)
                                                    |b $ %{} :Leaf (:at 1691721284965) (:by |BkEynDYgM) (:text |d!)
                                |yv $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                  :data $ {}
                                    |L $ %{} :Leaf (:at 1691720817533) (:by |BkEynDYgM) (:text |;)
                                    |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |a)
                                    |r $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |{})
                                        |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:inner-text)
                                            |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text "|\"Read CSON")
                                        |r $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:style)
                                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |merge)
                                                |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |ui/link)
                                        |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:on-click)
                                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |fn)
                                                |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |e)
                                                    |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |d!)
                                                |n $ %{} :Expr (:at 1691721318671) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721318671) (:by |BkEynDYgM) (:text |handle-result)
                                                    |b $ %{} :Expr (:at 1691721318671) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1691721318671) (:by |BkEynDYgM) (:text |fn)
                                                        |b $ %{} :Expr (:at 1691721318671) (:by |BkEynDYgM)
                                                          :data $ {}
                                                        |h $ %{} :Expr (:at 1691721323110) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1691721323110) (:by |BkEynDYgM) (:text |CSON/parse)
                                                            |b $ %{} :Expr (:at 1691721323110) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1691721323110) (:by |BkEynDYgM) (:text |:text)
                                                                |b $ %{} :Leaf (:at 1691721323110) (:by |BkEynDYgM) (:text |store)
                                                    |h $ %{} :Leaf (:at 1691721318671) (:by |BkEynDYgM) (:text |d!)
                        |v $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |comp-input-area)
                            |j $ %{} :Expr (:at 1595003403959) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |:text)
                                |j $ %{} :Leaf (:at 1595003403959) (:by |BkEynDYgM) (:text |store)
                            |n $ %{} :Expr (:at 1691721033525) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691721034360) (:by |BkEynDYgM) (:text |fn)
                                |b $ %{} :Expr (:at 1691721034591) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721037216) (:by |BkEynDYgM) (:text |content)
                                    |b $ %{} :Leaf (:at 1691721038767) (:by |BkEynDYgM) (:text |d!)
                                |e $ %{} :Expr (:at 1691721328824) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721328824) (:by |BkEynDYgM) (:text |handle-result)
                                    |b $ %{} :Expr (:at 1691721328824) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721328824) (:by |BkEynDYgM) (:text |fn)
                                        |b $ %{} :Expr (:at 1691721328824) (:by |BkEynDYgM)
                                          :data $ {}
                                        |h $ %{} :Expr (:at 1691721333168) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721333168) (:by |BkEynDYgM) (:text |keywordize-data)
                                            |b $ %{} :Expr (:at 1691721333168) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721333168) (:by |BkEynDYgM) (:text |to-calcit-data)
                                                |b $ %{} :Expr (:at 1691721333168) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721333168) (:by |BkEynDYgM) (:text |js/JSON.parse)
                                                    |b $ %{} :Leaf (:at 1691721333168) (:by |BkEynDYgM) (:text |content)
                                    |h $ %{} :Leaf (:at 1691721328824) (:by |BkEynDYgM) (:text |d!)
          |comp-input-area $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1578502154020) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1578502155674) (:by |BkEynDYgM) (:text |defcomp)
                |j $ %{} :Leaf (:at 1578502154020) (:by |BkEynDYgM) (:text |comp-input-area)
                |n $ %{} :Expr (:at 1578502156584) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1578502157647) (:by |BkEynDYgM) (:text |text)
                    |b $ %{} :Leaf (:at 1691721064549) (:by |BkEynDYgM) (:text |on-parse)
                |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |textarea)
                    |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |{})
                        |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:value)
                            |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |text)
                        |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:autofocus)
                            |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |true)
                        |v $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:placeholder)
                            |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text "|\"Paste EDN here, press Command Enter")
                        |w $ %{} :Expr (:at 1691558376409) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691558381898) (:by |BkEynDYgM) (:text |:class-name)
                            |b $ %{} :Expr (:at 1691558384141) (:by |BkEynDYgM)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691558385983) (:by |BkEynDYgM) (:text |str-spaced)
                                |T $ %{} :Leaf (:at 1691558393480) (:by |BkEynDYgM) (:text |css/textarea)
                                |b $ %{} :Leaf (:at 1691558392399) (:by |BkEynDYgM) (:text |css/flex)
                                |h $ %{} :Leaf (:at 1691560457684) (:by |BkEynDYgM) (:text |css/font-code!)
                        |x $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:style)
                            |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |{})
                                |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:font-size)
                                    |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |12)
                                |v $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:word-break)
                                    |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:break-all)
                                |w $ %{} :Expr (:at 1691721990064) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721991452) (:by |BkEynDYgM) (:text |:border)
                                    |b $ %{} :Leaf (:at 1691721992908) (:by |BkEynDYgM) (:text |:none)
                        |y $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:on-input)
                            |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |fn)
                                |j $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |e)
                                    |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |d!)
                                |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |d!)
                                    |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:text)
                                    |r $ %{} :Expr (:at 1595004102304) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |:value)
                                        |j $ %{} :Leaf (:at 1595004102304) (:by |BkEynDYgM) (:text |e)
                        |z $ %{} :Expr (:at 1691721068543) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691721070498) (:by |BkEynDYgM) (:text |:on-keydown)
                            |b $ %{} :Expr (:at 1691721070790) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691721071091) (:by |BkEynDYgM) (:text |fn)
                                |b $ %{} :Expr (:at 1691721071553) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721071743) (:by |BkEynDYgM) (:text |e)
                                    |b $ %{} :Leaf (:at 1691721072196) (:by |BkEynDYgM) (:text |d!)
                                |h $ %{} :Expr (:at 1691721072827) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721073489) (:by |BkEynDYgM) (:text |if)
                                    |b $ %{} :Expr (:at 1691721086242) (:by |BkEynDYgM)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1691721087042) (:by |BkEynDYgM) (:text |and)
                                        |L $ %{} :Expr (:at 1691721087296) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721092219) (:by |BkEynDYgM) (:text |.-metaKey)
                                            |b $ %{} :Expr (:at 1691721095655) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721095655) (:by |BkEynDYgM) (:text |:event)
                                                |b $ %{} :Leaf (:at 1691721095655) (:by |BkEynDYgM) (:text |e)
                                        |T $ %{} :Expr (:at 1691721073797) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721073928) (:by |BkEynDYgM) (:text |=)
                                            |b $ %{} :Leaf (:at 1691721075189) (:by |BkEynDYgM) (:text |13)
                                            |h $ %{} :Expr (:at 1691721077621) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721080306) (:by |BkEynDYgM) (:text |.-keyCode)
                                                |b $ %{} :Expr (:at 1691721082696) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1691721083982) (:by |BkEynDYgM) (:text |:event)
                                                    |T $ %{} :Leaf (:at 1691721081650) (:by |BkEynDYgM) (:text |e)
                                    |h $ %{} :Expr (:at 1691721099306) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721101575) (:by |BkEynDYgM) (:text |on-parse)
                                        |b $ %{} :Leaf (:at 1691721113738) (:by |BkEynDYgM) (:text |text)
                                        |h $ %{} :Leaf (:at 1691721114764) (:by |BkEynDYgM) (:text |d!)
          |comp-previewer $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1595003428748) (:by |BkEynDYgM) (:text |defcomp)
                |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |comp-previewer)
                |n $ %{} :Expr (:at 1595003429597) (:by |BkEynDYgM)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1595003485873) (:by |BkEynDYgM) (:text |states)
                    |T $ %{} :Leaf (:at 1595003431883) (:by |BkEynDYgM) (:text |store)
                |r $ %{} :Expr (:at 1595003449587) (:by |BkEynDYgM)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1595003450263) (:by |BkEynDYgM) (:text |let)
                    |L $ %{} :Expr (:at 1595003451616) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |picker-plugin)
                            |j $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |use-prompt)
                                |j $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |>>)
                                    |j $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |states)
                                    |r $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |:picker)
                                |r $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |{})
                                    |j $ %{} :Expr (:at 1595003452194) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text |:title)
                                        |j $ %{} :Leaf (:at 1595003452194) (:by |BkEynDYgM) (:text "|\"Pick data")
                    |T $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                        |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                            |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558401360) (:by |BkEynDYgM) (:text |:class-name)
                                |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691558404160) (:by |BkEynDYgM) (:text |str-spaced)
                                    |j $ %{} :Leaf (:at 1691558405342) (:by |BkEynDYgM) (:text |css/flex)
                                    |r $ %{} :Leaf (:at 1691558407109) (:by |BkEynDYgM) (:text |css/column)
                        |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                            |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691558409075) (:by |BkEynDYgM) (:text |:class-name)
                                    |j $ %{} :Leaf (:at 1691558410683) (:by |BkEynDYgM) (:text |css/row-parted)
                            |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                                |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                    |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691558413043) (:by |BkEynDYgM) (:text |:class-name)
                                        |j $ %{} :Leaf (:at 1691558414872) (:by |BkEynDYgM) (:text |css/row-middle)
                                |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721767230) (:by |BkEynDYgM) (:text |button)
                                    |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                        |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1599019309901) (:by |BkEynDYgM) (:text |:inner-text)
                                            |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text "|\"Copy")
                                        |n $ %{} :Expr (:at 1599019319981) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691558417616) (:by |BkEynDYgM) (:text |:class-name)
                                            |j $ %{} :Leaf (:at 1691721769919) (:by |BkEynDYgM) (:text |css/button)
                                        |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:on-click)
                                            |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                                |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |e)
                                                    |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                                |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |copy!)
                                                    |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |display-data)
                                                        |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:data)
                                                            |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |store)
                                                        |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:display-type)
                                                            |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |store)
                                |v $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |=<)
                                    |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |8)
                                    |r $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |nil)
                                |x $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1599019304204) (:by |BkEynDYgM) (:text |a)
                                    |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                        |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1599019312581) (:by |BkEynDYgM) (:text |:inner-text)
                                            |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text "|\"Pick")
                                        |n $ %{} :Expr (:at 1599019326465) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691558421390) (:by |BkEynDYgM) (:text |:class-name)
                                            |j $ %{} :Leaf (:at 1691558422792) (:by |BkEynDYgM) (:text |css/link)
                                        |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:on-click)
                                            |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                                |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |e)
                                                    |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                                |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1629710249227) (:by |BkEynDYgM) (:text |.show)
                                                    |b $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |picker-plugin)
                                                    |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                                    |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                                        |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                        |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1595003516791) (:by |BkEynDYgM) (:text |when)
                                                            |r $ %{} :Expr (:at 1595003519650) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1595003520298) (:by |BkEynDYgM) (:text |not)
                                                                |T $ %{} :Expr (:at 1595003517655) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1629709475813) (:by |BkEynDYgM) (:text |blank?)
                                                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                            |v $ %{} :Expr (:at 1595003527753) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1595003528394) (:by |BkEynDYgM) (:text |d!)
                                                                |j $ %{} :Leaf (:at 1595003535290) (:by |BkEynDYgM) (:text |:pick)
                                                                |r $ %{} :Expr (:at 1629709619747) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1629709621755) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                                                                    |T $ %{} :Expr (:at 1629709624658) (:by |BkEynDYgM)
                                                                      :data $ {}
                                                                        |D $ %{} :Leaf (:at 1629709625425) (:by |BkEynDYgM) (:text |str)
                                                                        |L $ %{} :Leaf (:at 1629709626617) (:by |BkEynDYgM) (:text "|\"[] ")
                                                                        |T $ %{} :Expr (:at 1629709633118) (:by |BkEynDYgM)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1629709633118) (:by |BkEynDYgM) (:text |.trim)
                                                                            |j $ %{} :Leaf (:at 1629709633118) (:by |BkEynDYgM) (:text |text)
                                |x5 $ %{} :Expr (:at 1603691065090) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1603691065090) (:by |BkEynDYgM) (:text |=<)
                                    |j $ %{} :Leaf (:at 1603691065090) (:by |BkEynDYgM) (:text |8)
                                    |r $ %{} :Leaf (:at 1603691065090) (:by |BkEynDYgM) (:text |nil)
                                |xD $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1599019304204) (:by |BkEynDYgM) (:text |a)
                                    |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                        |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1599019312581) (:by |BkEynDYgM) (:text |:inner-text)
                                            |j $ %{} :Leaf (:at 1603691067813) (:by |BkEynDYgM) (:text "|\"Drop")
                                        |n $ %{} :Expr (:at 1599019326465) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691558424974) (:by |BkEynDYgM) (:text |:class-name)
                                            |j $ %{} :Leaf (:at 1691558426633) (:by |BkEynDYgM) (:text |css/link)
                                        |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:on-click)
                                            |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                                |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |e)
                                                    |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                                |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1629710247592) (:by |BkEynDYgM) (:text |.show)
                                                    |b $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |picker-plugin)
                                                    |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |d!)
                                                    |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |fn)
                                                        |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                        |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1595003516791) (:by |BkEynDYgM) (:text |when)
                                                            |r $ %{} :Expr (:at 1595003519650) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1595003520298) (:by |BkEynDYgM) (:text |not)
                                                                |T $ %{} :Expr (:at 1595003517655) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1629709653988) (:by |BkEynDYgM) (:text |.blank?)
                                                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |text)
                                                            |v $ %{} :Expr (:at 1595003527753) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1595003528394) (:by |BkEynDYgM) (:text |d!)
                                                                |j $ %{} :Leaf (:at 1603691088830) (:by |BkEynDYgM) (:text |:drop)
                                                                |r $ %{} :Expr (:at 1629709650345) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                                                                    |j $ %{} :Expr (:at 1629709650345) (:by |BkEynDYgM)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |str)
                                                                        |j $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text "|\"[] ")
                                                                        |r $ %{} :Expr (:at 1629709650345) (:by |BkEynDYgM)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |.trim)
                                                                            |j $ %{} :Leaf (:at 1629709650345) (:by |BkEynDYgM) (:text |text)
                                |xT $ %{} :Expr (:at 1595350168345) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595350168345) (:by |BkEynDYgM) (:text |=<)
                                    |j $ %{} :Leaf (:at 1595350168345) (:by |BkEynDYgM) (:text |8)
                                    |r $ %{} :Leaf (:at 1595350168345) (:by |BkEynDYgM) (:text |nil)
                                |y $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1599019305488) (:by |BkEynDYgM) (:text |a)
                                    |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |{})
                                        |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1599019318812) (:by |BkEynDYgM) (:text |:inner-text)
                                            |j $ %{} :Leaf (:at 1595350342704) (:by |BkEynDYgM) (:text "|\"Tidy list")
                                        |n $ %{} :Expr (:at 1599019328796) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691558428850) (:by |BkEynDYgM) (:text |:class-name)
                                            |j $ %{} :Leaf (:at 1691558430398) (:by |BkEynDYgM) (:text |css/link)
                                        |r $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |:on-click)
                                            |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |fn)
                                                |j $ %{} :Expr (:at 1595350166415) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |e)
                                                    |j $ %{} :Leaf (:at 1595350166415) (:by |BkEynDYgM) (:text |d!)
                                                |r $ %{} :Expr (:at 1595350175088) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1595350175630) (:by |BkEynDYgM) (:text |d!)
                                                    |j $ %{} :Leaf (:at 1595350176588) (:by |BkEynDYgM) (:text |:tidy)
                                                    |r $ %{} :Leaf (:at 1595350177644) (:by |BkEynDYgM) (:text |nil)
                            |v $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |div)
                                |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |{})
                                    |b $ %{} :Expr (:at 1691558759083) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691558762283) (:by |BkEynDYgM) (:text |:class-name)
                                        |b $ %{} :Leaf (:at 1691558767804) (:by |BkEynDYgM) (:text |css/row-middle)
                                    |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:style)
                                        |j $ %{} :Expr (:at 1691558771349) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |{})
                                            |b $ %{} :Expr (:at 1691558771349) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |:padding)
                                                |b $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |8)
                                            |h $ %{} :Expr (:at 1691558771349) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |:justify-content)
                                                |b $ %{} :Leaf (:at 1691558771349) (:by |BkEynDYgM) (:text |:flex-start)
                                |r $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |comp-type-selector)
                                    |j $ %{} :Expr (:at 1595003426388) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |:display-type)
                                        |j $ %{} :Leaf (:at 1595003426388) (:by |BkEynDYgM) (:text |store)
                        |t $ %{} :Expr (:at 1691721926527) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691721927114) (:by |BkEynDYgM) (:text |let)
                            |L $ %{} :Expr (:at 1691721929453) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Expr (:at 1691721929122) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721929122) (:by |BkEynDYgM) (:text |e)
                                    |b $ %{} :Expr (:at 1691721929122) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721929122) (:by |BkEynDYgM) (:text |:error)
                                        |b $ %{} :Leaf (:at 1691721929122) (:by |BkEynDYgM) (:text |store)
                            |T $ %{} :Expr (:at 1691721878090) (:by |BkEynDYgM)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691721916877) (:by |BkEynDYgM) (:text |if)
                                |L $ %{} :Expr (:at 1691721932526) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721934590) (:by |BkEynDYgM) (:text |some?)
                                    |b $ %{} :Leaf (:at 1691721934877) (:by |BkEynDYgM) (:text |e)
                                |T $ %{} :Expr (:at 1691721854879) (:by |BkEynDYgM)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1691721855625) (:by |BkEynDYgM) (:text |div)
                                    |L $ %{} :Expr (:at 1691721855935) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721856270) (:by |BkEynDYgM) (:text |{})
                                        |b $ %{} :Expr (:at 1691721857951) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721859236) (:by |BkEynDYgM) (:text |:style)
                                            |b $ %{} :Expr (:at 1691721859447) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721859766) (:by |BkEynDYgM) (:text |{})
                                                |b $ %{} :Expr (:at 1691721860043) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721863221) (:by |BkEynDYgM) (:text |:padding)
                                                    |b $ %{} :Leaf (:at 1691721864797) (:by |BkEynDYgM) (:text "|\"0 8px")
                                    |T $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |<>)
                                        |a $ %{} :Leaf (:at 1691721890577) (:by |BkEynDYgM) (:text |e)
                                        |h $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |{})
                                            |b $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |:color)
                                                |b $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |:red)
                                            |h $ %{} :Expr (:at 1691721850924) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |:margin-right)
                                                |b $ %{} :Leaf (:at 1691721850924) (:by |BkEynDYgM) (:text |8)
                                |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |textarea)
                                    |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |{})
                                        |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:value)
                                            |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |display-data)
                                                |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:data)
                                                    |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |store)
                                                |h $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:display-type)
                                                    |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |store)
                                        |h $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:placeholder)
                                            |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text "|\"Formatted edn (read only)")
                                        |l $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:read-only)
                                            |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |true)
                                        |o $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:class-name)
                                            |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |str-spaced)
                                                |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |css/textarea)
                                                |h $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |css/flex)
                                                |l $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |css/font-code!)
                                        |q $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:style)
                                            |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |{})
                                                |b $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:overflow)
                                                    |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:auto)
                                                |h $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:white-space)
                                                    |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:pre)
                                                |l $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:line-height)
                                                    |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text ||16px)
                                                |o $ %{} :Expr (:at 1691721922516) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |:font-size)
                                                    |b $ %{} :Leaf (:at 1691721922516) (:by |BkEynDYgM) (:text |12)
                                                |q $ %{} :Expr (:at 1691721959262) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691721962474) (:by |BkEynDYgM) (:text |:border)
                                                    |b $ %{} :Leaf (:at 1691721964386) (:by |BkEynDYgM) (:text |:none)
                        |x $ %{} :Expr (:at 1595003478739) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709963524) (:by |BkEynDYgM) (:text |.render)
                            |j $ %{} :Leaf (:at 1595003478739) (:by |BkEynDYgM) (:text |picker-plugin)
          |comp-type-selector $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550221400309) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550221402265) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1550221400309) (:by |root) (:text |comp-type-selector)
                |r $ %{} :Expr (:at 1550221400309) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550223420118) (:by |root) (:text |current-type)
                |v $ %{} :Expr (:at 1550221409636) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550221421979) (:by |root) (:text |list->)
                    |j $ %{} :Expr (:at 1550221411512) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550221411864) (:by |root) (:text |{})
                    |r $ %{} :Expr (:at 1550221437070) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709662389) (:by |BkEynDYgM) (:text |->)
                        |j $ %{} :Leaf (:at 1550221442636) (:by |root) (:text |display-types)
                        |r $ %{} :Expr (:at 1550221489695) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691720912446) (:by |BkEynDYgM) (:text |map)
                            |j $ %{} :Expr (:at 1550221490728) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1550221491457) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1550221540025) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691720916580) (:by |BkEynDYgM) (:text |info)
                                |r $ %{} :Expr (:at 1691720919164) (:by |BkEynDYgM)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1691720919995) (:by |BkEynDYgM) (:text |let)
                                    |L $ %{} :Expr (:at 1691720921018) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1691720921175) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691720921626) (:by |BkEynDYgM) (:text |k)
                                            |b $ %{} :Expr (:at 1691720923218) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691720924092) (:by |BkEynDYgM) (:text |:value)
                                                |b $ %{} :Leaf (:at 1691720926111) (:by |BkEynDYgM) (:text |info)
                                        |b $ %{} :Expr (:at 1691720934464) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691720934805) (:by |BkEynDYgM) (:text |v)
                                            |b $ %{} :Expr (:at 1691720935631) (:by |BkEynDYgM)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691720937488) (:by |BkEynDYgM) (:text |:name)
                                                |b $ %{} :Leaf (:at 1691720937997) (:by |BkEynDYgM) (:text |info)
                                    |T $ %{} :Expr (:at 1550221544601) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1550221545298) (:by |root) (:text |[])
                                        |j $ %{} :Leaf (:at 1550221546404) (:by |root) (:text |k)
                                        |r $ %{} :Expr (:at 1550223551745) (:by |root)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1550223553205) (:by |root) (:text |div)
                                            |L $ %{} :Expr (:at 1550223553437) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1550223555702) (:by |root) (:text |{})
                                                |j $ %{} :Expr (:at 1550223556012) (:by |root)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691558787622) (:by |BkEynDYgM) (:text |:class-name)
                                                    |b $ %{} :Leaf (:at 1691558797546) (:by |BkEynDYgM) (:text |css-type-label)
                                                |n $ %{} :Expr (:at 1691558779835) (:by |BkEynDYgM)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691558781115) (:by |BkEynDYgM) (:text |:style)
                                                    |b $ %{} :Expr (:at 1691558782758) (:by |BkEynDYgM)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1691558783793) (:by |BkEynDYgM) (:text |{})
                                                        |T $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1691721523716) (:by |BkEynDYgM) (:text |:color)
                                                            |b $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |if)
                                                                |b $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |=)
                                                                    |b $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |current-type)
                                                                    |h $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |k)
                                                                |h $ %{} :Expr (:at 1691558781619) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |hsl)
                                                                    |b $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |200)
                                                                    |h $ %{} :Leaf (:at 1691558781619) (:by |BkEynDYgM) (:text |80)
                                                                    |l $ %{} :Leaf (:at 1691721654502) (:by |BkEynDYgM) (:text |50)
                                                                |l $ %{} :Expr (:at 1691721554900) (:by |BkEynDYgM)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |hsl)
                                                                    |b $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |200)
                                                                    |h $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |70)
                                                                    |l $ %{} :Leaf (:at 1691721554900) (:by |BkEynDYgM) (:text |80)
                                                |r $ %{} :Expr (:at 1550223560920) (:by |root)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1550223562165) (:by |root) (:text |:on-click)
                                                    |j $ %{} :Expr (:at 1550223562432) (:by |root)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1550223562692) (:by |root) (:text |fn)
                                                        |j $ %{} :Expr (:at 1550223563054) (:by |root)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1550223563372) (:by |root) (:text |e)
                                                            |j $ %{} :Leaf (:at 1550223563936) (:by |root) (:text |d!)
                                                        |r $ %{} :Expr (:at 1550223566648) (:by |root)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1550223567968) (:by |root) (:text |d!)
                                                            |j $ %{} :Leaf (:at 1550223571747) (:by |root) (:text |:display-type)
                                                            |r $ %{} :Leaf (:at 1550223576279) (:by |root) (:text |k)
                                            |T $ %{} :Expr (:at 1550221546749) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1550223551252) (:by |root) (:text |<>)
                                                |j $ %{} :Leaf (:at 1550221549065) (:by |root) (:text |v)
          |css-type-label $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691558798311) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1691558799524) (:by |BkEynDYgM) (:text |defstyle)
                |b $ %{} :Leaf (:at 1691558798311) (:by |BkEynDYgM) (:text |css-type-label)
                |h $ %{} :Expr (:at 1691558801062) (:by |BkEynDYgM)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691558802520) (:by |BkEynDYgM) (:text |{})
                    |T $ %{} :Expr (:at 1691558803415) (:by |BkEynDYgM)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691558804926) (:by |BkEynDYgM) (:text "|\"&")
                        |T $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |{})
                            |b $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:display)
                                |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:inline-block)
                            |h $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:cursor)
                                |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:pointer)
                            |m $ %{} :Expr (:at 1691721573920) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691721575978) (:by |BkEynDYgM) (:text |:font-size)
                                |b $ %{} :Leaf (:at 1691721581416) (:by |BkEynDYgM) (:text |13)
                            |n $ %{} :Expr (:at 1691721596226) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691721598884) (:by |BkEynDYgM) (:text |:opacity)
                                |b $ %{} :Leaf (:at 1691721649479) (:by |BkEynDYgM) (:text |0.8)
                            |o $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:padding)
                                |b $ %{} :Leaf (:at 1691721566976) (:by |BkEynDYgM) (:text "|\"2px 2px")
                            |q $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:margin-right)
                                |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |8)
                            |t $ %{} :Expr (:at 1691558800547) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text |:line-height)
                                |b $ %{} :Leaf (:at 1691558800547) (:by |BkEynDYgM) (:text "|\"24px")
                    |b $ %{} :Expr (:at 1691721602921) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691721606373) (:by |BkEynDYgM) (:text "|\"&:hover")
                        |b $ %{} :Expr (:at 1691721607248) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691721607676) (:by |BkEynDYgM) (:text |{})
                            |b $ %{} :Expr (:at 1691721608451) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691721642965) (:by |BkEynDYgM) (:text |:opacity)
                                |b $ %{} :Leaf (:at 1691721609942) (:by |BkEynDYgM) (:text |1)
          |display-data $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550310019740) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550310019740) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1550310019740) (:by |root) (:text |display-data)
                |r $ %{} :Expr (:at 1550310019740) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550310021512) (:by |root) (:text |data)
                    |j $ %{} :Leaf (:at 1550310026203) (:by |root) (:text |type)
                |v $ %{} :Expr (:at 1550310026756) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709398254) (:by |BkEynDYgM) (:text |case-default)
                    |j $ %{} :Leaf (:at 1550310029955) (:by |root) (:text |type)
                    |n $ %{} :Expr (:at 1629709394229) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709394229) (:by |BkEynDYgM) (:text |str)
                        |j $ %{} :Leaf (:at 1629709394229) (:by |BkEynDYgM) (:text "|\"Unknown type: ")
                        |r $ %{} :Leaf (:at 1629709394229) (:by |BkEynDYgM) (:text |type)
                    |r $ %{} :Expr (:at 1550310030303) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550310031199) (:by |root) (:text |:edn)
                        |j $ %{} :Expr (:at 1629709405976) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1629709407288) (:by |BkEynDYgM) (:text |do)
                            |T $ %{} :Expr (:at 1629710960781) (:by |BkEynDYgM)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1629710969186) (:by |BkEynDYgM) (:text |jsedn/encode)
                                |T $ %{} :Expr (:at 1550310039331) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629710958287) (:by |BkEynDYgM) (:text |to-js-data)
                                    |j $ %{} :Leaf (:at 1550310088489) (:by |root) (:text |data)
                    |v $ %{} :Expr (:at 1550310041627) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550310042435) (:by |root) (:text |:json)
                        |j $ %{} :Expr (:at 1550310055354) (:by |root)
                          :data $ {}
                            |j $ %{} :Leaf (:at 1629709427376) (:by |BkEynDYgM) (:text |js/JSON.stringify)
                            |r $ %{} :Expr (:at 1550310055354) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629709423806) (:by |BkEynDYgM) (:text |to-js-data)
                                |j $ %{} :Leaf (:at 1550310078810) (:by |root) (:text |data)
                            |v $ %{} :Leaf (:at 1550310055354) (:by |root) (:text |nil)
                            |x $ %{} :Leaf (:at 1550310055354) (:by |root) (:text |2)
                    |xT $ %{} :Expr (:at 1550310056402) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1578415294630) (:by |BkEynDYgM) (:text |:cirru-edn)
                        |j $ %{} :Expr (:at 1550310070306) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709451123) (:by |BkEynDYgM) (:text |format-cirru-edn)
                            |j $ %{} :Leaf (:at 1550310090555) (:by |root) (:text |data)
                    |xj $ %{} :Expr (:at 1578502364635) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1578502365536) (:by |BkEynDYgM) (:text |:cson)
                        |j $ %{} :Expr (:at 1578502366061) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1578502495875) (:by |BkEynDYgM) (:text |cson-stringify)
                            |j $ %{} :Expr (:at 1578502527040) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629709441199) (:by |BkEynDYgM) (:text |to-js-data)
                                |j $ %{} :Leaf (:at 1578502527040) (:by |BkEynDYgM) (:text |data)
                            |r $ %{} :Leaf (:at 1578502371692) (:by |BkEynDYgM) (:text |nil)
                            |v $ %{} :Leaf (:at 1578502372053) (:by |BkEynDYgM) (:text |2)
          |display-types $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550221443470) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550221444583) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1550221443470) (:by |root) (:text |display-types)
                |r $ %{} :Expr (:at 1550221443470) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691720859235) (:by |BkEynDYgM) (:text |[])
                    |f $ %{} :Expr (:at 1691720871767) (:by |BkEynDYgM)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691720872314) (:by |BkEynDYgM) (:text |{})
                        |T $ %{} :Expr (:at 1691720877182) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691720893975) (:by |BkEynDYgM) (:text |:value)
                            |T $ %{} :Leaf (:at 1550221520667) (:by |root) (:text |:json)
                        |b $ %{} :Expr (:at 1691720880518) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691720881697) (:by |BkEynDYgM) (:text |:name)
                            |T $ %{} :Leaf (:at 1550221523732) (:by |root) (:text "|\"JSON")
                    |q $ %{} :Expr (:at 1578415240313) (:by |BkEynDYgM)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691720883729) (:by |BkEynDYgM) (:text |{})
                        |T $ %{} :Expr (:at 1691720884443) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691720894995) (:by |BkEynDYgM) (:text |:value)
                            |T $ %{} :Leaf (:at 1578415245476) (:by |BkEynDYgM) (:text |:cirru-edn)
                        |j $ %{} :Expr (:at 1691720887118) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691720889043) (:by |BkEynDYgM) (:text |:name)
                            |T $ %{} :Leaf (:at 1578415249380) (:by |BkEynDYgM) (:text "|\"Cirru EDN")
                    |u $ %{} :Expr (:at 1578502353215) (:by |BkEynDYgM)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691720897054) (:by |BkEynDYgM) (:text |{})
                        |T $ %{} :Expr (:at 1691720897513) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691720899095) (:by |BkEynDYgM) (:text |:value)
                            |T $ %{} :Leaf (:at 1578502354209) (:by |BkEynDYgM) (:text |:cson)
                        |j $ %{} :Expr (:at 1691720899879) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691720901370) (:by |BkEynDYgM) (:text |:name)
                            |T $ %{} :Leaf (:at 1578502356127) (:by |BkEynDYgM) (:text "|\"CSON")
                    |v $ %{} :Expr (:at 1691720947341) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |{})
                        |b $ %{} :Expr (:at 1691720947341) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |:value)
                            |b $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |:edn)
                        |h $ %{} :Expr (:at 1691720947341) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text |:name)
                            |b $ %{} :Leaf (:at 1691720947341) (:by |BkEynDYgM) (:text "|\"EDN")
          |effect-codearea $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1578501911995) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1578501914669) (:by |BkEynDYgM) (:text |defeffect)
                |j $ %{} :Leaf (:at 1578501911995) (:by |BkEynDYgM) (:text |effect-codearea)
                |r $ %{} :Expr (:at 1578501911995) (:by |BkEynDYgM)
                  :data $ {}
                |v $ %{} :Expr (:at 1578501915624) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1578501917602) (:by |BkEynDYgM) (:text |action)
                    |j $ %{} :Leaf (:at 1578501917972) (:by |BkEynDYgM) (:text |el)
                |x $ %{} :Expr (:at 1578501919189) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1578501921475) (:by |BkEynDYgM) (:text |when)
                    |j $ %{} :Expr (:at 1578501922320) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1578501922042) (:by |BkEynDYgM) (:text |=)
                        |j $ %{} :Leaf (:at 1578501923191) (:by |BkEynDYgM) (:text |action)
                        |r $ %{} :Leaf (:at 1578501925648) (:by |BkEynDYgM) (:text |:mount)
                    |r $ %{} :Expr (:at 1578502075642) (:by |BkEynDYgM)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1578502076202) (:by |BkEynDYgM) (:text |if)
                        |L $ %{} :Expr (:at 1578502076467) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1578502078012) (:by |BkEynDYgM) (:text |some?)
                            |j $ %{} :Leaf (:at 1578502196574) (:by |BkEynDYgM) (:text |el)
                        |T $ %{} :Expr (:at 1578501943551) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1578501945491) (:by |BkEynDYgM) (:text |codearea)
                            |j $ %{} :Leaf (:at 1578502198248) (:by |BkEynDYgM) (:text |el)
                        |j $ %{} :Expr (:at 1578502079814) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1578502085405) (:by |BkEynDYgM) (:text |js/console.warn)
                            |j $ %{} :Leaf (:at 1578502089776) (:by |BkEynDYgM) (:text "|\"Unknown target")
                            |r $ %{} :Leaf (:at 1578502201645) (:by |BkEynDYgM) (:text |el)
          |keywordize-data $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629709227455) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1629709228501) (:by |BkEynDYgM) (:text |defn)
                |j $ %{} :Leaf (:at 1629709227455) (:by |BkEynDYgM) (:text |keywordize-data)
                |r $ %{} :Expr (:at 1629709227455) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709229844) (:by |BkEynDYgM) (:text |xs)
                |v $ %{} :Expr (:at 1629709230194) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709231957) (:by |BkEynDYgM) (:text |cond)
                    |j $ %{} :Expr (:at 1629709232137) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Expr (:at 1629709232794) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709233622) (:by |BkEynDYgM) (:text |map?)
                            |j $ %{} :Leaf (:at 1629709234128) (:by |BkEynDYgM) (:text |xs)
                        |j $ %{} :Expr (:at 1629709235330) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709238706) (:by |BkEynDYgM) (:text |map-kv)
                            |j $ %{} :Leaf (:at 1629709240194) (:by |BkEynDYgM) (:text |xs)
                            |r $ %{} :Expr (:at 1629709240535) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629709240801) (:by |BkEynDYgM) (:text |fn)
                                |j $ %{} :Expr (:at 1629709241037) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629709243049) (:by |BkEynDYgM) (:text |k)
                                    |j $ %{} :Leaf (:at 1629709243473) (:by |BkEynDYgM) (:text |v)
                                |r $ %{} :Expr (:at 1629709244140) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629709244415) (:by |BkEynDYgM) (:text |[])
                                    |j $ %{} :Leaf (:at 1629709244708) (:by |BkEynDYgM) (:text |k)
                                    |r $ %{} :Expr (:at 1629709245844) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1629709247981) (:by |BkEynDYgM) (:text |keywordize-data)
                                        |j $ %{} :Leaf (:at 1629709249483) (:by |BkEynDYgM) (:text |v)
                    |r $ %{} :Expr (:at 1629709232137) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Expr (:at 1629709232794) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709254282) (:by |BkEynDYgM) (:text |list?)
                            |j $ %{} :Leaf (:at 1629709234128) (:by |BkEynDYgM) (:text |xs)
                        |j $ %{} :Expr (:at 1629709235330) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709260875) (:by |BkEynDYgM) (:text |map)
                            |j $ %{} :Leaf (:at 1629709240194) (:by |BkEynDYgM) (:text |xs)
                            |r $ %{} :Leaf (:at 1629709263403) (:by |BkEynDYgM) (:text |keywordize-data)
                    |v $ %{} :Expr (:at 1629709266055) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709266883) (:by |BkEynDYgM) (:text |true)
                        |j $ %{} :Leaf (:at 1629709268054) (:by |BkEynDYgM) (:text |xs)
          |on-keydown $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1513698134458) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1513698137599) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |on-keydown)
                |p $ %{} :Expr (:at 1513698175307) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550310467465) (:by |root) (:text |text)
                |x $ %{} :Expr (:at 1513698177534) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1513698180219) (:by |root) (:text |fn)
                    |L $ %{} :Expr (:at 1513698134458) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |d!)
                        |r $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |m!)
                    |T $ %{} :Expr (:at 1513698134458) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1513698134458) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |and)
                            |j $ %{} :Expr (:at 1513698134458) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |13)
                                |r $ %{} :Expr (:at 1513698134458) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |:keycode)
                                    |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |e)
                            |r $ %{} :Expr (:at 1513698134458) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |let)
                                |j $ %{} :Expr (:at 1513698134458) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1513698134458) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |event)
                                        |j $ %{} :Expr (:at 1513698134458) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |:event)
                                            |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |e)
                                |r $ %{} :Expr (:at 1513698134458) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |or)
                                    |j $ %{} :Expr (:at 1513698134458) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |.-metaKey)
                                        |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1513698134458) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |.-ctrlKey)
                                        |j $ %{} :Leaf (:at 1513698134458) (:by |root) (:text |event)
                        |r $ %{} :Expr (:at 1550310456106) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |try)
                            |j $ %{} :Expr (:at 1550310456106) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |let)
                                |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1550310456106) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |data)
                                        |j $ %{} :Expr (:at 1550310506049) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1550310507392) (:by |root) (:text |read-string)
                                            |j $ %{} :Leaf (:at 1550310508125) (:by |root) (:text |text)
                                |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |d!)
                                    |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                    |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |{})
                                        |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                            |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |data)
                                        |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:error)
                                            |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |nil)
                            |r $ %{} :Expr (:at 1550310456106) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |catch)
                                |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |js/Error)
                                |r $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |err)
                                |v $ %{} :Expr (:at 1550310456106) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |d!)
                                    |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                    |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |{})
                                        |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:data)
                                            |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |nil)
                                        |r $ %{} :Expr (:at 1550310456106) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |:error)
                                            |j $ %{} :Expr (:at 1550310456106) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |.-message)
                                                |j $ %{} :Leaf (:at 1550310456106) (:by |root) (:text |err)
          |style-button $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1599019634130) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1599019634130) (:by |BkEynDYgM) (:text |def)
                |j $ %{} :Leaf (:at 1599019634130) (:by |BkEynDYgM) (:text |style-button)
                |r $ %{} :Expr (:at 1599019634130) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1599019663324) (:by |BkEynDYgM) (:text |{})
                    |j $ %{} :Expr (:at 1599019663769) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1599019668623) (:by |BkEynDYgM) (:text |:border-radius)
                        |j $ %{} :Leaf (:at 1599019677144) (:by |BkEynDYgM) (:text "|\"4px")
                    |r $ %{} :Expr (:at 1599019680905) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1599019683916) (:by |BkEynDYgM) (:text |:line-height)
                        |j $ %{} :Leaf (:at 1599019707097) (:by |BkEynDYgM) (:text "|\"26px")
                    |v $ %{} :Expr (:at 1599019799423) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1599019800574) (:by |BkEynDYgM) (:text |:padding)
                        |j $ %{} :Leaf (:at 1599019806401) (:by |BkEynDYgM) (:text "|\"0 12px")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1629709161386) (:by |BkEynDYgM) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1517067887340) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1550125846708) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                          |n $ %{} :Leaf (:at 1587746406830) (:by |BkEynDYgM) (:text |>>)
                          |p $ %{} :Leaf (:at 1550221432161) (:by |root) (:text |list->)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                          |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                          |yT $ %{} :Leaf (:at 1507741086214) (:by |root) (:text |textarea)
                          |yj $ %{} :Leaf (:at 1507741594460) (:by |root) (:text |pre)
                          |yr $ %{} :Leaf (:at 1578415900281) (:by |BkEynDYgM) (:text |a)
                          |yv $ %{} :Leaf (:at 1578501975458) (:by |BkEynDYgM) (:text |defeffect)
                  |x $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                  |xT $ %{} :Expr (:at 1513698386610) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1513698394112) (:by |root) (:text |respo.comp.inspect)
                      |r $ %{} :Leaf (:at 1513698395145) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1513698395400) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1513698397582) (:by |root) (:text |comp-inspect)
                  |y $ %{} :Expr (:at 1507461845717) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                      |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507461856484) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                  |yT $ %{} :Expr (:at 1507741418960) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507741421856) (:by |root) (:text |fipp.edn)
                      |r $ %{} :Leaf (:at 1507741422819) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507741423004) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507741425268) (:by |root) (:text |pprint)
                  |yj $ %{} :Expr (:at 1517068274956) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1517068275858) (:by |root) (:text |favored-edn.core)
                      |r $ %{} :Leaf (:at 1517068276866) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1517068277045) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1517068280852) (:by |root) (:text |write-edn)
                  |yr $ %{} :Expr (:at 1550285133235) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1550285134347) (:by |root) (:text "|\"copy-text-to-clipboard")
                      |r $ %{} :Leaf (:at 1629709457475) (:by |BkEynDYgM) (:text |:default)
                      |v $ %{} :Leaf (:at 1550285138916) (:by |root) (:text |copy!)
                  |yv $ %{} :Expr (:at 1550310933025) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1550310936035) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1550310937450) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1550310938248) (:by |root) (:text |config)
                  |yy $ %{} :Expr (:at 1578501948365) (:by |BkEynDYgM)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1578501955964) (:by |BkEynDYgM) (:text "|\"@mvc-works/codearea")
                      |r $ %{} :Leaf (:at 1578501956848) (:by |BkEynDYgM) (:text |:refer)
                      |v $ %{} :Expr (:at 1578501957046) (:by |BkEynDYgM)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1578501959842) (:by |BkEynDYgM) (:text |codearea)
                  |yyT $ %{} :Expr (:at 1578502323622) (:by |BkEynDYgM)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1578502481578) (:by |BkEynDYgM) (:text "|\"cson-parser/lib/stringify")
                      |r $ %{} :Leaf (:at 1629709823919) (:by |BkEynDYgM) (:text |:default)
                      |v $ %{} :Leaf (:at 1578502492864) (:by |BkEynDYgM) (:text |cson-stringify)
                  |yyr $ %{} :Expr (:at 1595003139214) (:by |BkEynDYgM)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1595003145740) (:by |BkEynDYgM) (:text |respo-alerts.core)
                      |r $ %{} :Leaf (:at 1595003146439) (:by |BkEynDYgM) (:text |:refer)
                      |v $ %{} :Expr (:at 1595003146624) (:by |BkEynDYgM)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1595003150810) (:by |BkEynDYgM) (:text |use-prompt)
                  |yyv $ %{} :Expr (:at 1629710677191) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629710845285) (:by |BkEynDYgM) (:text "|\"jsedn/jsedn")
                      |j $ %{} :Leaf (:at 1629710679627) (:by |BkEynDYgM) (:text |:as)
                      |r $ %{} :Leaf (:at 1629710680952) (:by |BkEynDYgM) (:text |jsedn)
                  |z $ %{} :Expr (:at 1691558215182) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691558216220) (:by |BkEynDYgM) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1691558219586) (:by |BkEynDYgM) (:text |:refer)
                      |h $ %{} :Expr (:at 1691558220008) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691558221242) (:by |BkEynDYgM) (:text |defstyle)
                  |zD $ %{} :Expr (:at 1691558222254) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691558226148) (:by |BkEynDYgM) (:text |respo-ui.css)
                      |b $ %{} :Leaf (:at 1691558228472) (:by |BkEynDYgM) (:text |:as)
                      |h $ %{} :Leaf (:at 1691558227092) (:by |BkEynDYgM) (:text |css)
      |app.config $ {}
        :defs $ {}
          |cdn? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125821698) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |cdn?)
                |r $ %{} :Expr (:at 1550125821698) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |cond)
                    |j $ %{} :Expr (:at 1550125821698) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1550125821698) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |exists?)
                            |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |js/window)
                        |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |false)
                    |r $ %{} :Expr (:at 1550125821698) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1550125821698) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |exists?)
                            |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |js/process)
                        |j $ %{} :Expr (:at 1550125821698) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |=)
                            |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text "|\"true")
                            |r $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |js/process.env.cdn)
                    |v $ %{} :Expr (:at 1550125821698) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |:else)
                        |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |false)
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125821698) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |dev?)
                |r $ %{} :Expr (:at 1629709792555) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709792676) (:by |BkEynDYgM) (:text |=)
                    |j $ %{} :Leaf (:at 1629709795837) (:by |BkEynDYgM) (:text "|\"dev")
                    |r $ %{} :Expr (:at 1629709796140) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709799278) (:by |BkEynDYgM) (:text |get-env)
                        |j $ %{} :Leaf (:at 1629709801296) (:by |BkEynDYgM) (:text "|\"mode")
                        |n $ %{} :Leaf (:at 1661930355078) (:by |BkEynDYgM) (:text "|\"release")
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125821698) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |site)
                |r $ %{} :Expr (:at 1550125821698) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |{})
                    |yj $ %{} :Expr (:at 1550125821698) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1550125896552) (:by |root) (:text "|\"edn-formatter")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125821698) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1550125821698) (:by |root) (:text |app.config)
      |app.main $ {}
        :defs $ {}
          |*reel $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125772346) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1629709806414) (:by |BkEynDYgM) (:text |defatom)
                |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |*reel)
                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |->)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-schema/reel)
                    |r $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:base)
                        |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |schema/store)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:store)
                        |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |schema/store)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125772346) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1688611616147) (:by |BkEynDYgM) (:text |op)
                |v $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |when)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/dev?)
                    |r $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |println)
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"Dispatch:")
                        |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |op)
                |x $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reset!)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |*reel)
                    |r $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-updater)
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |updater)
                        |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |@*reel)
                        |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |op)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125772346) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                |v $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |if)
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/dev?)
                        |r $ %{} :Expr (:at 1629710105338) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1629710106040) (:by |BkEynDYgM) (:text |do)
                            |L $ %{} :Expr (:at 1629710106383) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629710109589) (:by |BkEynDYgM) (:text |load-console-formatter!)
                            |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "|\"release")
                |y $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render-app!)
                |yT $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |*reel)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1550125772346) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709711716) (:by |BkEynDYgM) (:text |r)
                            |j $ %{} :Leaf (:at 1629709712086) (:by |BkEynDYgM) (:text |p)
                        |r $ %{} :Expr (:at 1550125772346) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render-app!)
                |yj $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |listen-devtools!)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text ||a)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |dispatch!)
                |yr $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1688611650637) (:by |BkEynDYgM) (:text |js/window.addEventListener)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text ||beforeunload)
                    |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |persist-storage!)
                |yv $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1629709706649) (:by |BkEynDYgM) (:text |;)
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |repeat!)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |60)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |persist-storage!)
                |yx $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1629710149645) (:by |BkEynDYgM) (:text |;)
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1550125772346) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |raw)
                            |j $ %{} :Expr (:at 1550125772346) (:by |root)
                              :data $ {}
                                |j $ %{} :Leaf (:at 1691720587866) (:by |BkEynDYgM) (:text |js/localStorage.getItem)
                                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:storage-key)
                                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/site)
                    |r $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |when)
                        |j $ %{} :Expr (:at 1550125772346) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |some?)
                            |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |raw)
                        |r $ %{} :Expr (:at 1550125772346) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |dispatch!)
                            |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:hydrate-storage)
                            |r $ %{} :Expr (:at 1550125772346) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629710140863) (:by |BkEynDYgM) (:text |parse-cirru-edn)
                                |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |raw)
                |yxT $ %{} :Expr (:at 1584119146624) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1584119149473) (:by |BkEynDYgM) (:text |set!)
                    |j $ %{} :Expr (:at 1584119207986) (:by |BkEynDYgM)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1584119211787) (:by |BkEynDYgM) (:text |.-showData)
                        |T $ %{} :Leaf (:at 1584119152257) (:by |BkEynDYgM) (:text |js/window)
                    |v $ %{} :Expr (:at 1584119157894) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584119158199) (:by |BkEynDYgM) (:text |fn)
                        |j $ %{} :Expr (:at 1584119158421) (:by |BkEynDYgM)
                          :data $ {}
                        |r $ %{} :Expr (:at 1584119187515) (:by |BkEynDYgM)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1584119191969) (:by |BkEynDYgM) (:text |js/console.info)
                            |T $ %{} :Expr (:at 1584119177002) (:by |BkEynDYgM)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1584119178029) (:by |BkEynDYgM) (:text |:data)
                                |T $ %{} :Expr (:at 1584119159419) (:by |BkEynDYgM)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1584119176597) (:by |BkEynDYgM) (:text |:store)
                                    |T $ %{} :Leaf (:at 1584119172211) (:by |BkEynDYgM) (:text |@*reel)
                |yxj $ %{} :Expr (:at 1584119239936) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1584119288436) (:by |BkEynDYgM) (:text |js/console.warn)
                    |j $ %{} :Leaf (:at 1584119280623) (:by |BkEynDYgM) (:text "|\"injected window.showData showing data as js object.")
                |yy $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text "||App started.")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125772346) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |.querySelector)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text ||.app)
          |persist-storage! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125772346) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |persist-storage!)
                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709719506) (:by |BkEynDYgM) (:text |?)
                    |j $ %{} :Leaf (:at 1629709719945) (:by |BkEynDYgM) (:text |e)
                |v $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |.setItem)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |js/localStorage)
                    |r $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config/site)
                    |v $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709724943) (:by |BkEynDYgM) (:text |format-cirru-edn)
                        |j $ %{} :Expr (:at 1550125772346) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:store)
                            |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |@*reel)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |defn)
                |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |reload!)
                |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                  :data $ {}
                |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |if)
                    |j $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |nil?)
                        |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |build-errors)
                    |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |do)
                        |j $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |*reel)
                            |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |:changes)
                        |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |clear-cache!)
                        |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |*reel)
                            |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |:changes)
                            |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |fn)
                                |j $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |reel)
                                    |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |prev)
                                |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |render-app!)
                        |x $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |reset!)
                            |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |*reel)
                            |r $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |refresh-reel)
                                |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |@*reel)
                                |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |schema/store)
                                |v $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |updater)
                        |y $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |hud!)
                            |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text "|\"ok~")
                            |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text "|\"Ok")
                    |v $ %{} :Expr (:at 1629709759886) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |hud!)
                        |j $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text "|\"error")
                        |r $ %{} :Leaf (:at 1629709759886) (:by |BkEynDYgM) (:text |build-errors)
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1550125772346) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                |v $ %{} :Expr (:at 1550125772346) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629709741729) (:by |BkEynDYgM) (:text |render!)
                    |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1550125772346) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |@*reel)
                    |v $ %{} :Leaf (:at 1629709744382) (:by |BkEynDYgM) (:text |dispatch!)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550125772346) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.main)
              |r $ %{} :Expr (:at 1550125772346) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |clear-cache!)
                          |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |realize-ssr!)
                  |r $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.comp.container)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |comp-container)
                  |v $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.updater)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |updater)
                  |x $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.schema)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |schema)
                  |y $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel.util)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |listen-devtools!)
                  |yT $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel.core)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-updater)
                          |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |refresh-reel)
                  |yj $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel.schema)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |reel-schema)
                  |yr $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |cljs.reader)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |read-string)
                  |yv $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |config)
                  |yx $ %{} :Expr (:at 1550125772346) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |cumulo-util.core)
                      |r $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1550125772346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550125772346) (:by |root) (:text |repeat!)
                  |yy $ %{} :Expr (:at 1629709768374) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text "|\"./calcit.build-errors")
                      |j $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |:default)
                      |r $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |build-errors)
                  |yyT $ %{} :Expr (:at 1629709768374) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text "|\"bottom-tip")
                      |j $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |:default)
                      |r $ %{} :Leaf (:at 1629709768374) (:by |BkEynDYgM) (:text |hud!)
      |app.schema $ {}
        :defs $ {}
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |n $ %{} :Expr (:at 1550309887039) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550309891788) (:by |root) (:text |:text)
                        |j $ %{} :Leaf (:at 1550309893263) (:by |root) (:text "|\"")
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:data)
                        |j $ %{} :Leaf (:at 1550127651454) (:by |root) (:text |nil)
                    |t $ %{} :Expr (:at 1550223692460) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550223693310) (:by |root) (:text |:error)
                        |j $ %{} :Leaf (:at 1550223693911) (:by |root) (:text |nil)
                    |v $ %{} :Expr (:at 1550127652475) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1550127662914) (:by |root) (:text |:display-type)
                        |j $ %{} :Leaf (:at 1691720961451) (:by |BkEynDYgM) (:text |:json)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
      |app.updater $ {}
        :defs $ {}
          |drop-from $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1603691122747) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1603691122747) (:by |BkEynDYgM) (:text |defn)
                |j $ %{} :Leaf (:at 1603691122747) (:by |BkEynDYgM) (:text |drop-from)
                |r $ %{} :Expr (:at 1603691122747) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1603691122747) (:by |BkEynDYgM) (:text |data)
                    |j $ %{} :Leaf (:at 1603691225715) (:by |BkEynDYgM) (:text |xs)
                |v $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |if)
                    |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |empty?)
                        |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |xs)
                    |r $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                    |v $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |cond)
                        |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |map?)
                                |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                            |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1603691130364) (:by |BkEynDYgM) (:text |dissoc-in)
                                |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                                |r $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |xs)
                        |r $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629709866618) (:by |BkEynDYgM) (:text |list?)
                                |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
                            |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |map)
                                |b $ %{} :Leaf (:at 1629709869744) (:by |BkEynDYgM) (:text |data)
                                |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |fn)
                                    |j $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |child)
                                    |r $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1603691155997) (:by |BkEynDYgM) (:text |dissoc-in)
                                        |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |child)
                                        |r $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |xs)
                        |v $ %{} :Expr (:at 1603691124685) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |:else)
                            |j $ %{} :Leaf (:at 1603691124685) (:by |BkEynDYgM) (:text |data)
          |pick-from $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1595003799579) (:by |BkEynDYgM)
              :data $ {}
                |T $ %{} :Leaf (:at 1595003799579) (:by |BkEynDYgM) (:text |defn)
                |j $ %{} :Leaf (:at 1595003799579) (:by |BkEynDYgM) (:text |pick-from)
                |r $ %{} :Expr (:at 1595003799579) (:by |BkEynDYgM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1595003799579) (:by |BkEynDYgM) (:text |data)
                    |j $ %{} :Leaf (:at 1595003802410) (:by |BkEynDYgM) (:text |xs)
                |v $ %{} :Expr (:at 1595003826376) (:by |BkEynDYgM)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1595003826860) (:by |BkEynDYgM) (:text |if)
                    |L $ %{} :Expr (:at 1595003827077) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1595003828847) (:by |BkEynDYgM) (:text |empty?)
                        |j $ %{} :Leaf (:at 1595003829320) (:by |BkEynDYgM) (:text |xs)
                    |P $ %{} :Leaf (:at 1595003831158) (:by |BkEynDYgM) (:text |data)
                    |T $ %{} :Expr (:at 1595003803229) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1595003820447) (:by |BkEynDYgM) (:text |cond)
                        |j $ %{} :Expr (:at 1595003821132) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Expr (:at 1595003822390) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003834091) (:by |BkEynDYgM) (:text |map?)
                                |j $ %{} :Leaf (:at 1595003835352) (:by |BkEynDYgM) (:text |data)
                            |j $ %{} :Expr (:at 1595003857076) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003858711) (:by |BkEynDYgM) (:text |get-in)
                                |j $ %{} :Leaf (:at 1595003861764) (:by |BkEynDYgM) (:text |data)
                                |r $ %{} :Leaf (:at 1595003864659) (:by |BkEynDYgM) (:text |xs)
                        |r $ %{} :Expr (:at 1595003866268) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Expr (:at 1595003866883) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629709857958) (:by |BkEynDYgM) (:text |list?)
                                |j $ %{} :Leaf (:at 1595003875084) (:by |BkEynDYgM) (:text |data)
                            |j $ %{} :Expr (:at 1595003876171) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003876848) (:by |BkEynDYgM) (:text |map)
                                |b $ %{} :Leaf (:at 1629709873034) (:by |BkEynDYgM) (:text |data)
                                |j $ %{} :Expr (:at 1595003878853) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003879185) (:by |BkEynDYgM) (:text |fn)
                                    |j $ %{} :Expr (:at 1595003879718) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003881418) (:by |BkEynDYgM) (:text |child)
                                    |r $ %{} :Expr (:at 1595003886185) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595003887112) (:by |BkEynDYgM) (:text |get-in)
                                        |j $ %{} :Leaf (:at 1595003889541) (:by |BkEynDYgM) (:text |child)
                                        |v $ %{} :Leaf (:at 1595003890552) (:by |BkEynDYgM) (:text |xs)
                        |v $ %{} :Expr (:at 1595003903345) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629709860847) (:by |BkEynDYgM) (:text |true)
                            |j $ %{} :Leaf (:at 1595003905129) (:by |BkEynDYgM) (:text |data)
          |updater $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |v $ %{} :Leaf (:at 1629709987395) (:by |BkEynDYgM) (:text |op-id)
                    |x $ %{} :Leaf (:at 1629709988284) (:by |BkEynDYgM) (:text |op-time)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1688611563844) (:by |BkEynDYgM) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |n $ %{} :Expr (:at 1507399852251) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611575189) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                            |b $ %{} :Leaf (:at 1688611576750) (:by |BkEynDYgM) (:text |cursor)
                            |h $ %{} :Leaf (:at 1688611577013) (:by |BkEynDYgM) (:text |s)
                        |j $ %{} :Expr (:at 1507399856471) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1587746392448) (:by |BkEynDYgM) (:text |update-states)
                            |j $ %{} :Leaf (:at 1507399858922) (:by |root) (:text |store)
                            |n $ %{} :Leaf (:at 1688611579199) (:by |BkEynDYgM) (:text |cursor)
                            |q $ %{} :Leaf (:at 1688611579512) (:by |BkEynDYgM) (:text |s)
                    |o $ %{} :Expr (:at 1550311638018) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611581140) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550311639514) (:by |root) (:text |:hydrate-storage)
                            |b $ %{} :Leaf (:at 1688611581698) (:by |BkEynDYgM) (:text |d)
                        |j $ %{} :Leaf (:at 1688611582801) (:by |BkEynDYgM) (:text |d)
                    |p $ %{} :Expr (:at 1550309895876) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611584451) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550309897275) (:by |root) (:text |:text)
                            |b $ %{} :Leaf (:at 1688611586569) (:by |BkEynDYgM) (:text |t)
                        |j $ %{} :Expr (:at 1550309897536) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550309899207) (:by |root) (:text |assoc)
                            |j $ %{} :Leaf (:at 1550309901404) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1550309903342) (:by |root) (:text |:text)
                            |v $ %{} :Leaf (:at 1688611587342) (:by |BkEynDYgM) (:text |t)
                    |r $ %{} :Expr (:at 1550223612986) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611588521) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550223614917) (:by |root) (:text |:display-type)
                            |b $ %{} :Leaf (:at 1688611589117) (:by |BkEynDYgM) (:text |t)
                        |j $ %{} :Expr (:at 1550223615670) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550223617722) (:by |root) (:text |assoc)
                            |j $ %{} :Leaf (:at 1550223618496) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1550223621843) (:by |root) (:text |:display-type)
                            |v $ %{} :Leaf (:at 1688611590258) (:by |BkEynDYgM) (:text |t)
                    |s $ %{} :Expr (:at 1595003764959) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611592061) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003948332) (:by |BkEynDYgM) (:text |:pick)
                            |b $ %{} :Leaf (:at 1688611592654) (:by |BkEynDYgM) (:text |d)
                        |j $ %{} :Expr (:at 1595003770280) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003782569) (:by |BkEynDYgM) (:text |update)
                            |j $ %{} :Leaf (:at 1595003783809) (:by |BkEynDYgM) (:text |store)
                            |r $ %{} :Leaf (:at 1595003785418) (:by |BkEynDYgM) (:text |:data)
                            |v $ %{} :Expr (:at 1595003785646) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003786059) (:by |BkEynDYgM) (:text |fn)
                                |j $ %{} :Expr (:at 1595003786344) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003791229) (:by |BkEynDYgM) (:text |data)
                                |r $ %{} :Expr (:at 1595003791490) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003796196) (:by |BkEynDYgM) (:text |pick-from)
                                    |j $ %{} :Leaf (:at 1595003796786) (:by |BkEynDYgM) (:text |data)
                                    |r $ %{} :Leaf (:at 1688611593777) (:by |BkEynDYgM) (:text |d)
                    |sT $ %{} :Expr (:at 1595003764959) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611596442) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1603691103917) (:by |BkEynDYgM) (:text |:drop)
                            |b $ %{} :Leaf (:at 1688611597485) (:by |BkEynDYgM) (:text |d)
                        |j $ %{} :Expr (:at 1595003770280) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595003782569) (:by |BkEynDYgM) (:text |update)
                            |j $ %{} :Leaf (:at 1595003783809) (:by |BkEynDYgM) (:text |store)
                            |r $ %{} :Leaf (:at 1595003785418) (:by |BkEynDYgM) (:text |:data)
                            |v $ %{} :Expr (:at 1595003785646) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595003786059) (:by |BkEynDYgM) (:text |fn)
                                |j $ %{} :Expr (:at 1595003786344) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595003791229) (:by |BkEynDYgM) (:text |data)
                                |r $ %{} :Expr (:at 1595003791490) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1603691106014) (:by |BkEynDYgM) (:text |drop-from)
                                    |j $ %{} :Leaf (:at 1595003796786) (:by |BkEynDYgM) (:text |data)
                                    |r $ %{} :Leaf (:at 1688611598195) (:by |BkEynDYgM) (:text |d)
                    |t $ %{} :Expr (:at 1550223668358) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611601342) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1550223670026) (:by |root) (:text |:data)
                            |b $ %{} :Leaf (:at 1688611601940) (:by |BkEynDYgM) (:text |d)
                        |j $ %{} :Expr (:at 1550223730761) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1550223731420) (:by |root) (:text |->)
                            |L $ %{} :Leaf (:at 1550223735064) (:by |root) (:text |store)
                            |P $ %{} :Expr (:at 1550223740511) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1550223740511) (:by |root) (:text |assoc)
                                |j $ %{} :Leaf (:at 1550223740511) (:by |root) (:text |:data)
                                |r $ %{} :Expr (:at 1550309971240) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1550309972886) (:by |root) (:text |:data)
                                    |T $ %{} :Leaf (:at 1688611603120) (:by |BkEynDYgM) (:text |d)
                            |T $ %{} :Expr (:at 1550223744929) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1550223744929) (:by |root) (:text |assoc)
                                |j $ %{} :Leaf (:at 1550223744929) (:by |root) (:text |:error)
                                |r $ %{} :Expr (:at 1550309975140) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1550309976784) (:by |root) (:text |:error)
                                    |T $ %{} :Leaf (:at 1688611603971) (:by |BkEynDYgM) (:text |d)
                    |u $ %{} :Expr (:at 1688611568205) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688611608539) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595350182305) (:by |BkEynDYgM) (:text |:tidy)
                        |b $ %{} :Expr (:at 1595350188605) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |update)
                            |j $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |store)
                            |r $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |:data)
                            |v $ %{} :Expr (:at 1595350188605) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |fn)
                                |j $ %{} :Expr (:at 1595350188605) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595350188605) (:by |BkEynDYgM) (:text |data)
                                |r $ %{} :Expr (:at 1595350192152) (:by |BkEynDYgM)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1595350192739) (:by |BkEynDYgM) (:text |if)
                                    |j $ %{} :Expr (:at 1595350193134) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1629709844608) (:by |BkEynDYgM) (:text |:list?)
                                        |j $ %{} :Leaf (:at 1595350202273) (:by |BkEynDYgM) (:text |data)
                                    |r $ %{} :Expr (:at 1595350206763) (:by |BkEynDYgM)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1595350213614) (:by |BkEynDYgM) (:text |sort)
                                        |j $ %{} :Expr (:at 1595350216432) (:by |BkEynDYgM)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1629709831705) (:by |BkEynDYgM) (:text |.distinct)
                                            |j $ %{} :Leaf (:at 1595350221344) (:by |BkEynDYgM) (:text |data)
                                        |r $ %{} :Leaf (:at 1629709837903) (:by |BkEynDYgM) (:text |&compare)
                                    |v $ %{} :Leaf (:at 1595350228936) (:by |BkEynDYgM) (:text |data)
                    |v $ %{} :Expr (:at 1688611569354) (:by |BkEynDYgM)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1688611569749) (:by |BkEynDYgM) (:text |_)
                        |b $ %{} :Expr (:at 1688611570287) (:by |BkEynDYgM)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text |do)
                            |b $ %{} :Expr (:at 1688611570287) (:by |BkEynDYgM)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1688611573068) (:by |BkEynDYgM) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text "|\"Unknown op:")
                                |h $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text |op)
                            |h $ %{} :Leaf (:at 1688611570287) (:by |BkEynDYgM) (:text |store)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
              |r $ %{} :Expr (:at 1507399862664) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507399864640) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1507399864883) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399865654) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1507399873143) (:by |root) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1507399874041) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399874214) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399874938) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1587746399185) (:by |BkEynDYgM) (:text |update-states)
                  |r $ %{} :Expr (:at 1603691195792) (:by |BkEynDYgM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1603691196119) (:by |BkEynDYgM) (:text |[])
                      |j $ %{} :Leaf (:at 1603691197550) (:by |BkEynDYgM) (:text |medley.core)
                      |r $ %{} :Leaf (:at 1603691198241) (:by |BkEynDYgM) (:text |:refer)
                      |v $ %{} :Expr (:at 1603691198448) (:by |BkEynDYgM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1603691198619) (:by |BkEynDYgM) (:text |[])
                          |j $ %{} :Leaf (:at 1603691202415) (:by |BkEynDYgM) (:text |dissoc-in)
  :users $ {}
    |BkEynDYgM $ {} (:avatar nil) (:id |BkEynDYgM) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
