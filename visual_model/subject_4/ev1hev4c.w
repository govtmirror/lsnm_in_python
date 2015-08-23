% Wed Aug 19 21:41:29 2015

% Input layer: (9, 9)
% Output layer: (9, 9)
% Fanout size: (3, 3)
% Fanout spacing: (1, 1)
% Specified fanout weights

Connect(ev1h, ev4c)  {
  From:  (1, 1)  {
    |              |     ([ 9, 1]  0.025720)     |              | 
    ([ 1, 9]  0.025925)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 2)  {
    |              |     |              |     |              | 
    ([ 1, 1]  0.019800)     ([ 1, 2]  0.016917)     ([ 1, 3]  0.010439) 
    |              |     |              |     |              | 
  }
  From:  (1, 3)  {
    |              |     |              |     |              | 
    ([ 1, 2]  0.016180)     |              |     |              | 
    |              |     ([ 2, 3]  0.026208)     |              | 
  }
  From:  (1, 4)  {
    |              |     ([ 9, 4]  0.015414)     |              | 
    ([ 1, 3]  0.018743)     |              |     ([ 1, 5]  0.023744) 
    |              |     |              |     |              | 
  }
  From:  (1, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 5]  0.021637)     ([ 1, 6]  0.023643) 
    |              |     ([ 2, 5]  0.021013)     |              | 
  }
  From:  (1, 6)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 2, 6]  0.019300)     |              | 
  }
  From:  (1, 7)  {
    |              |     ([ 9, 7]  0.011978)     |              | 
    ([ 1, 6]  0.020391)     |              |     |              | 
    |              |     ([ 2, 7]  0.010339)     |              | 
  }
  From:  (1, 8)  {
    |              |     |              |     |              | 
    ([ 1, 7]  0.010015)     ([ 1, 8]  0.011949)     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 2, 9]  0.020493)     |              | 
  }
  From:  (2, 1)  {
    |              |     |              |     |              | 
    ([ 2, 9]  0.027810)     |              |     ([ 2, 2]  0.028561) 
    |              |     |              |     |              | 
  }
  From:  (2, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 2, 2]  0.015265)     ([ 2, 3]  0.014069) 
    |              |     ([ 3, 2]  0.024296)     |              | 
  }
  From:  (2, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.001489)   }
  From:  (2, 4)  {
    |              |     ([ 1, 4]  0.016437)     |              | 
    ([ 2, 3]  0.025190)     |              |     ([ 2, 5]  0.021770) 
    |              |     ([ 3, 4]  0.024182)     |              | 
  }
  From:  (2, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 2, 6]  0.013207) 
    |              |     ([ 3, 5]  0.029206)     |              | 
  }
  From:  (2, 6)  {
    |              |     ([ 1, 6]  0.020937)     |              | 
    ([ 2, 5]  0.011936)     ([ 2, 6]  0.012676)     ([ 2, 7]  0.025692) 
    |              |     ([ 3, 6]  0.012455)     |              | 
  }
  From:  (2, 7)  {
    |              |     ([ 1, 7]  0.015226)     |              | 
    ([ 2, 6]  0.015777)     ([ 2, 7]  0.013183)     ([ 2, 8]  0.027630) 
    |              |     |              |     |              | 
  }
  From:  (2, 8)  {
    |              |     |              |     |              | 
    ([ 2, 7]  0.025604)     |              |     ([ 2, 9]  0.021677) 
    |              |     ([ 3, 8]  0.011787)     |              | 
  }
  From:  (2, 9)  {
    |              |     |              |     |              | 
    ([ 2, 8]  0.027570)     ([ 2, 9]  0.025945)     ([ 2, 1]  0.025472) 
    |              |     ([ 3, 9]  0.025159)     |              | 
  }
  From:  (3, 1)  {
    |              |     ([ 2, 1]  0.028553)     |              | 
    ([ 3, 9]  0.021628)     ([ 3, 1]  0.015195)     |              | 
    |              |     ([ 4, 1]  0.020593)     |              | 
  }
  From:  (3, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 3]  0.023509) 
    |              |     |              |     |              | 
  }
  From:  (3, 3)  {
    |              |     |              |     |              | 
    ([ 3, 2]  0.025541)     ([ 3, 3]  0.014191)     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 4)  {
    |              |     ([ 2, 4]  0.016422)     |              | 
    ([ 3, 3]  0.028484)     |              |     ([ 3, 5]  0.011501) 
    |              |     |              |     |              | 
  }
  From:  (3, 5)  {
    |              |     |              |     |              | 
    ([ 3, 4]  0.022957)     |              |     ([ 3, 6]  0.011221) 
    |              |     ([ 4, 5]  0.014246)     |              | 
  }
  From:  (3, 6)  {
    |              |     ([ 2, 6]  0.020555)     |              | 
    ([ 3, 5]  0.013541)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 7)  {
    |              |     |              |     |              | 
    |              |     ([ 3, 7]  0.017868)     |              | 
    |              |     ([ 4, 7]  0.012539)     |              | 
  }
  From:  (3, 8)  {
    |              |     ([ 2, 8]  0.013343)     |              | 
    ([ 3, 7]  0.026594)     ([ 3, 8]  0.019270)     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 9)  {
    |              |     |              |     |              | 
    ([ 3, 8]  0.011225)     |              |     ([ 3, 1]  0.020990) 
    |              |     ([ 4, 9]  0.021781)     |              | 
  }
  From:  (4, 1)  {
    |              |     ([ 3, 1]  0.017406)     |              | 
    ([ 4, 9]  0.028734)     |              |     |              | 
    |              |     ([ 5, 1]  0.022173)     |              | 
  }
  From:  (4, 2)  {
    |              |     |              |     |              | 
    ([ 4, 1]  0.023554)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 3)  {
    |              |     ([ 3, 3]  0.013156)     |              | 
    ([ 4, 2]  0.020494)     ([ 4, 3]  0.016071)     ([ 4, 4]  0.026290) 
    |              |     ([ 5, 3]  0.028090)     |              | 
  }
  From:  (4, 4)  {
    |              |     ([ 3, 4]  0.013484)     |              | 
    ([ 4, 3]  0.025296)     |              |     |              | 
    |              |     ([ 5, 4]  0.023496)     |              | 
  }
  From:  (4, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 4, 6]  0.022641) 
    |              |     ([ 5, 5]  0.019542)     |              | 
  }
  From:  (4, 6)  {
    |              |     |              |     |              | 
    ([ 4, 5]  0.023292)     ([ 4, 6]  0.024244)     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 7)  {
    |              |     |              |     |              | 
    ([ 4, 6]  0.014712)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 8)  {
    |              |     ([ 3, 8]  0.022471)     |              | 
    ([ 4, 7]  0.025675)     ([ 4, 8]  0.016688)     |              | 
    |              |     ([ 5, 8]  0.028299)     |              | 
  }
  From:  (4, 9)  {
    |              |     |              |     |              | 
    ([ 4, 8]  0.015844)     |              |     |              | 
    |              |     ([ 5, 9]  0.026346)     |              | 
  }
  From:  (5, 1)  {
    |              |     ([ 4, 1]  0.029805)     |              | 
    ([ 5, 9]  0.015127)     ([ 5, 1]  0.020792)     |              | 
    |              |     ([ 6, 1]  0.025622)     |              | 
  }
  From:  (5, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 5, 3]  0.012905) 
    |              |     |              |     |              | 
  }
  From:  (5, 3)  {
    |              |     |              |     |              | 
    ([ 5, 2]  0.016569)     ([ 5, 3]  0.019895)     |              | 
    |              |     ([ 6, 3]  0.014413)     |              | 
  }
  From:  (5, 4)  {
    |              |     |              |     |              | 
    |              |     ([ 5, 4]  0.012755)     |              | 
    |              |     ([ 6, 4]  0.012464)     |              | 
  }
  From:  (5, 5)  {
    |              |     ([ 4, 5]  0.027010)     |              | 
    ([ 5, 4]  0.021074)     ([ 5, 5]  0.014914)     |              | 
    |              |     ([ 6, 5]  0.011236)     |              | 
  }
  From:  (5, 6)  {
    |              |     ([ 4, 6]  0.021448)     |              | 
    ([ 5, 5]  0.025598)     |              |     ([ 5, 7]  0.024619) 
    |              |     ([ 6, 6]  0.021942)     |              | 
  }
  From:  (5, 7)  {
    |              |     |              |     |              | 
    ([ 5, 6]  0.019546)     |              |     ([ 5, 8]  0.029356) 
    |              |     ([ 6, 7]  0.028852)     |              | 
  }
  From:  (5, 8)  {
    |              |     ([ 4, 8]  0.018077)     |              | 
    ([ 5, 7]  0.015990)     ([ 5, 8]  0.015691)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 9)  {
    |              |     ([ 4, 9]  0.020908)     |              | 
    ([ 5, 8]  0.015772)     ([ 5, 9]  0.025223)     ([ 5, 1]  0.017578) 
    |              |     ([ 6, 9]  0.015450)     |              | 
  }
  From:  (6, 1)  {
    |              |     |              |     |              | 
    ([ 6, 9]  0.012775)     |              |     ([ 6, 2]  0.018199) 
    |              |     |              |     |              | 
  }
  From:  (6, 2)  {
    |              |     |              |     |              | 
    ([ 6, 1]  0.021048)     ([ 6, 2]  0.022665)     ([ 6, 3]  0.020432) 
    |              |     |              |     |              | 
  }
  From:  (6, 3)  {
    |              |     ([ 5, 3]  0.026856)     |              | 
    |              |     ([ 6, 3]  0.018938)     |              | 
    |              |     ([ 7, 3]  0.014483)     |              | 
  }
  From:  (6, 4)  {
    |              |     ([ 5, 4]  0.010725)     |              | 
    |              |     ([ 6, 4]  0.028105)     ([ 6, 5]  0.025075) 
    |              |     |              |     |              | 
  }
  From:  (6, 5)  {
    |              |     ([ 5, 5]  0.018850)     |              | 
    ([ 6, 4]  0.021361)     |              |     ([ 6, 6]  0.012056) 
    |              |     |              |     |              | 
  }
  From:  (6, 6)  {
    |              |     ([ 5, 6]  0.016510)     |              | 
    ([ 6, 5]  0.020837)     ([ 6, 6]  0.011269)     |              | 
    |              |     ([ 7, 6]  0.022724)     |              | 
  }
  From:  (6, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.002108)   }
  From:  (6, 8)  {
    |              |     ([ 5, 8]  0.020436)     |              | 
    ([ 6, 7]  0.027441)     |              |     ([ 6, 9]  0.015141) 
    |              |     |              |     |              | 
  }
  From:  (6, 9)  {
    |              |     ([ 5, 9]  0.018644)     |              | 
    |              |     ([ 6, 9]  0.020858)     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 1)  {
    |              |     ([ 6, 1]  0.010523)     |              | 
    |              |     ([ 7, 1]  0.014213)     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 2)  {
    |              |     |              |     |              | 
    ([ 7, 1]  0.017079)     |              |     |              | 
    |              |     ([ 8, 2]  0.017980)     |              | 
  }
  From:  (7, 3)  {
    |              |     |              |     |              | 
    |              |     ([ 7, 3]  0.011903)     |              | 
    |              |     ([ 8, 3]  0.021192)     |              | 
  }
  From:  (7, 4)  {
    |              |     |              |     |              | 
    ([ 7, 3]  0.019591)     ([ 7, 4]  0.021997)     ([ 7, 5]  0.027566) 
    |              |     ([ 8, 4]  0.020163)     |              | 
  }
  From:  (7, 5)  {
    |              |     ([ 6, 5]  0.013725)     |              | 
    |              |     ([ 7, 5]  0.015413)     ([ 7, 6]  0.016697) 
    |              |     |              |     |              | 
  }
  From:  (7, 6)  {
    |              |     ([ 6, 6]  0.025590)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 6]  0.022948)     |              | 
  }
  From:  (7, 7)  {
    |              |     |              |     |              | 
    ([ 7, 6]  0.019502)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 8)  {
    |              |     |              |     |              | 
    ([ 7, 7]  0.024080)     ([ 7, 8]  0.010807)     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 9]  0.028905)     |              | 
  }
  From:  (8, 1)  {
    |              |     |              |     |              | 
    ([ 8, 9]  0.026917)     |              |     |              | 
    |              |     ([ 9, 1]  0.010040)     |              | 
  }
  From:  (8, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 2]  0.022837)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 3)  {
    |              |     ([ 7, 3]  0.011837)     |              | 
    ([ 8, 2]  0.012789)     |              |     ([ 8, 4]  0.029353) 
    |              |     ([ 9, 3]  0.026731)     |              | 
  }
  From:  (8, 4)  {
    |              |     ([ 7, 4]  0.010471)     |              | 
    |              |     ([ 8, 4]  0.022025)     |              | 
    |              |     ([ 9, 4]  0.012141)     |              | 
  }
  From:  (8, 5)  {
    |              |     |              |     |              | 
    ([ 8, 4]  0.010982)     |              |     |              | 
    |              |     ([ 9, 5]  0.027878)     |              | 
  }
  From:  (8, 6)  {
    |              |     |              |     |              | 
    ([ 8, 5]  0.012266)     ([ 8, 6]  0.013472)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 7)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 7]  0.028036)     |              | 
    |              |     ([ 9, 7]  0.029820)     |              | 
  }
  From:  (8, 8)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 8]  0.026275)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 8, 1]  0.016993) 
    |              |     ([ 9, 9]  0.012168)     |              | 
  }
  From:  (9, 1)  {
    |              |     ([ 8, 1]  0.022147)     |              | 
    ([ 9, 9]  0.028171)     |              |     ([ 9, 2]  0.023568) 
    |              |     |              |     |              | 
  }
  From:  (9, 2)  {
    |              |     ([ 8, 2]  0.013776)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 9, 4]  0.019768) 
    |              |     |              |     |              | 
  }
  From:  (9, 4)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 4]  0.021612)     ([ 9, 5]  0.014656) 
    |              |     |              |     |              | 
  }
  From:  (9, 5)  {
    |              |     |              |     |              | 
    ([ 9, 4]  0.026669)     ([ 9, 5]  0.015733)     ([ 9, 6]  0.019279) 
    |              |     |              |     |              | 
  }
  From:  (9, 6)  {
    |              |     ([ 8, 6]  0.024058)     |              | 
    |              |     |              |     ([ 9, 7]  0.016512) 
    |              |     ([ 1, 6]  0.022811)     |              | 
  }
  From:  (9, 7)  {
    |              |     ([ 8, 7]  0.025628)     |              | 
    ([ 9, 6]  0.012158)     ([ 9, 7]  0.010170)     ([ 9, 8]  0.026567) 
    |              |     |              |     |              | 
  }
  From:  (9, 8)  {
    |              |     ([ 8, 8]  0.020199)     |              | 
    ([ 9, 7]  0.018370)     ([ 9, 8]  0.025853)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 9)  {
    |              |     ([ 8, 9]  0.015008)     |              | 
    |              |     |              |     ([ 9, 1]  0.018246) 
    |              |     |              |     |              | 
  }
}
