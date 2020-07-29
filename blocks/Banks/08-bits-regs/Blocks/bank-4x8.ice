{
  "version": "1.2",
  "package": {
    "name": "Bank-4x8-blocks",
    "version": "0.1",
    "description": "Bank of 4 registers of 8 bits (implemented with blocks)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20104.42623%22%20height=%22394.682%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-110.472)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2287.169%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Cg%20transform=%22matrix(.59613%200%200%20.59613%20109.644%20162.035)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22146.813%22%20x=%22206.977%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.372%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.373%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22146.813%22%20x=%22206.977%22%20font-weight=%22500%22%3ERegs%20%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22124.252%22%20x=%22203.757%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.372%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.373%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22124.252%22%20x=%22203.757%22%20font-weight=%22500%22%3EBank%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M190.015%20171.362l5.075%206.218-2.58-7.659%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.407%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M187.261%20168.354l-3.443-7.315-2.406%201.389-.772-1.337%207.797-4.501.772%201.336-2.273%201.312%204.487%206.797s2.014-.756%203.184.276c1.17%201.031.94%201.835%201.077%201.78l-8.835%205.086s-1.063-1.378-.806-2.534c.256-1.156%201.218-2.29%201.218-2.29z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.407%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M205.1%20171.362l5.075%206.218-2.58-7.659%22%20fill=%22#ccc%22%20stroke-width=%22.40748036%22/%3E%3Cpath%20d=%22M202.346%20168.354l-3.444-7.315-2.406%201.389-.771-1.337%207.797-4.501.771%201.336-2.272%201.312%204.487%206.797s2.014-.756%203.184.276c1.17%201.031.94%201.835%201.076%201.78l-8.835%205.086s-1.062-1.378-.806-2.534c.257-1.156%201.219-2.29%201.219-2.29z%22%20fill=%22red%22%20stroke-width=%22.40748036%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M219.902%20171.362l5.076%206.218-2.58-7.659%22%20fill=%22#ccc%22%20stroke-width=%22.40748036%22/%3E%3Cpath%20d=%22M217.148%20168.354l-3.443-7.315-2.406%201.389-.772-1.337%207.797-4.501.772%201.336-2.272%201.312%204.486%206.797s2.014-.756%203.184.276c1.17%201.031.94%201.835%201.077%201.78l-8.835%205.086s-1.063-1.378-.806-2.534c.257-1.156%201.218-2.29%201.218-2.29z%22%20fill=%22red%22%20stroke-width=%22.40748036%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1595069370367
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9b98ceac-7c36-4dc3-bb16-d9ac46b57627",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 624,
            "y": -32
          }
        },
        {
          "id": "55a75436-2de4-4154-adca-561863c66e03",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 624,
            "y": 32
          }
        },
        {
          "id": "76cd49cc-63b6-4fd3-b287-8b0b17d72c5b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 624,
            "y": 184
          }
        },
        {
          "id": "ce108682-1bc6-47c5-96d4-dfb235837655",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 624,
            "y": 248
          }
        },
        {
          "id": "cc304f00-4dfa-4384-aa97-3c0348989a96",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -40,
            "y": 296
          }
        },
        {
          "id": "0514bd7c-2afb-4c3c-97e9-96a894664687",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 104,
            "y": 296
          }
        },
        {
          "id": "0dbfbce3-b681-4b54-bf2c-c712f390d395",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 368
          }
        },
        {
          "id": "7a388dac-6f8c-4dfc-8ae2-c39d7e5026e6",
          "type": "basic.inputLabel",
          "data": {
            "name": "addr",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 368
          }
        },
        {
          "id": "f8be1e8b-46e6-45c9-9524-253b52d88661",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 624,
            "y": 384
          }
        },
        {
          "id": "2d42f522-63fa-495b-937a-d26224b61a30",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -40,
            "y": 432
          }
        },
        {
          "id": "ab3293ae-fea3-4594-afb9-3772b90691f7",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 432
          }
        },
        {
          "id": "9c2b82d0-bbc8-42da-82cd-582120b7c53e",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 624,
            "y": 448
          }
        },
        {
          "id": "9d0f6fc1-2302-4103-953e-3f41f91ce327",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "write",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 96,
            "y": 496
          }
        },
        {
          "id": "dcaee2a0-c769-4849-86b5-e4a9994ce4af",
          "type": "basic.input",
          "data": {
            "name": "write",
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 496
          }
        },
        {
          "id": "d2ac3b87-defb-4259-85e2-c4a31215d020",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 624,
            "y": 568
          }
        },
        {
          "id": "26c7ac17-9e0e-492d-aff0-cbb5f7854259",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "write"
          },
          "position": {
            "x": 256,
            "y": 592
          }
        },
        {
          "id": "f6e8a32e-8bef-4056-933e-54199298da19",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1304,
            "y": 608
          }
        },
        {
          "id": "9a341550-bb42-487a-a9b4-703002867312",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 624,
            "y": 624
          }
        },
        {
          "id": "0ee4edc6-a9a5-4499-9ef6-e01d179808a2",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 256,
            "y": 656
          }
        },
        {
          "id": "65905823-477e-44d8-ad80-99fcf5e0e8ec",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 928,
            "y": 728
          }
        },
        {
          "id": "af509afe-7f93-43a0-85ba-cbe2cdd8d7cc",
          "type": "basic.info",
          "data": {
            "info": "8-bit register  \nAddress: 1",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 376
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "b2fb4bdd-6134-41da-afb3-def30b241b56",
          "type": "basic.info",
          "data": {
            "info": "8-bit register  \nAddress: 0",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 576
          },
          "size": {
            "width": 144,
            "height": 56
          }
        },
        {
          "id": "1560357e-8133-4397-89e9-b1ef8f09f61f",
          "type": "basic.info",
          "data": {
            "info": "Select the output  \naccording to the address",
            "readonly": true
          },
          "position": {
            "x": 1064,
            "y": 472
          },
          "size": {
            "width": 216,
            "height": 56
          }
        },
        {
          "id": "f5da474c-d8b8-415d-be32-40785819f268",
          "type": "basic.info",
          "data": {
            "info": "Write the data to the regs  \nlocated in address addr",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 504
          },
          "size": {
            "width": 224,
            "height": 64
          }
        },
        {
          "id": "37aa4f40-f295-47e6-ae80-f0f03dd4b83a",
          "type": "basic.info",
          "data": {
            "info": "1-2 demux",
            "readonly": true
          },
          "position": {
            "x": 424,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "30c13076-e85b-4bd2-a2f5-c4797aaa0541",
          "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
          "position": {
            "x": 784,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ae45823e-84a6-47e4-ad1c-fba5cce25409",
          "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
          "position": {
            "x": 784,
            "y": 624
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e984c652-d04e-47f4-8f29-8d336c3660af",
          "type": "55173ffb7256f39bb4d490b2ec37d17cf16861cd",
          "position": {
            "x": 408,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "18700148-c3eb-4b4b-b2c1-cd226fd5002e",
          "type": "basic.info",
          "data": {
            "info": "8-bit register  \nAddress: 2",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 176
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "31a14d65-8d7d-4609-bf8b-179233e4c814",
          "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
          "position": {
            "x": 784,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "33949188-16b3-4ad1-b5d1-019b436f7d6b",
          "type": "basic.info",
          "data": {
            "info": "8-bit register  \nAddress: 3",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": -40
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "bf1c3b19-106b-4f96-b64e-289355adfc2e",
          "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
          "position": {
            "x": 784,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ecf7aa17-f2e0-46df-8a53-a2e744a871f7",
          "type": "70125e8776aada0e883af2921c6fae4ceb3e5cbc",
          "position": {
            "x": 1080,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cc304f00-4dfa-4384-aa97-3c0348989a96",
            "port": "out"
          },
          "target": {
            "block": "0514bd7c-2afb-4c3c-97e9-96a894664687",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d2ac3b87-defb-4259-85e2-c4a31215d020",
            "port": "outlabel"
          },
          "target": {
            "block": "ae45823e-84a6-47e4-ad1c-fba5cce25409",
            "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
          }
        },
        {
          "source": {
            "block": "f8be1e8b-46e6-45c9-9524-253b52d88661",
            "port": "outlabel"
          },
          "target": {
            "block": "30c13076-e85b-4bd2-a2f5-c4797aaa0541",
            "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
          }
        },
        {
          "source": {
            "block": "dcaee2a0-c769-4849-86b5-e4a9994ce4af",
            "port": "out"
          },
          "target": {
            "block": "9d0f6fc1-2302-4103-953e-3f41f91ce327",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2d42f522-63fa-495b-937a-d26224b61a30",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "ab3293ae-fea3-4594-afb9-3772b90691f7",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9c2b82d0-bbc8-42da-82cd-582120b7c53e",
            "port": "outlabel"
          },
          "target": {
            "block": "30c13076-e85b-4bd2-a2f5-c4797aaa0541",
            "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "9a341550-bb42-487a-a9b4-703002867312",
            "port": "outlabel"
          },
          "target": {
            "block": "ae45823e-84a6-47e4-ad1c-fba5cce25409",
            "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "0dbfbce3-b681-4b54-bf2c-c712f390d395",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "7a388dac-6f8c-4dfc-8ae2-c39d7e5026e6",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "26c7ac17-9e0e-492d-aff0-cbb5f7854259",
            "port": "outlabel"
          },
          "target": {
            "block": "e984c652-d04e-47f4-8f29-8d336c3660af",
            "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
          }
        },
        {
          "source": {
            "block": "0ee4edc6-a9a5-4499-9ef6-e01d179808a2",
            "port": "outlabel"
          },
          "target": {
            "block": "e984c652-d04e-47f4-8f29-8d336c3660af",
            "port": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "76cd49cc-63b6-4fd3-b287-8b0b17d72c5b",
            "port": "outlabel"
          },
          "target": {
            "block": "31a14d65-8d7d-4609-bf8b-179233e4c814",
            "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ce108682-1bc6-47c5-96d4-dfb235837655",
            "port": "outlabel"
          },
          "target": {
            "block": "31a14d65-8d7d-4609-bf8b-179233e4c814",
            "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "9b98ceac-7c36-4dc3-bb16-d9ac46b57627",
            "port": "outlabel"
          },
          "target": {
            "block": "bf1c3b19-106b-4f96-b64e-289355adfc2e",
            "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55a75436-2de4-4154-adca-561863c66e03",
            "port": "outlabel"
          },
          "target": {
            "block": "bf1c3b19-106b-4f96-b64e-289355adfc2e",
            "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "65905823-477e-44d8-ad80-99fcf5e0e8ec",
            "port": "outlabel"
          },
          "target": {
            "block": "ecf7aa17-f2e0-46df-8a53-a2e744a871f7",
            "port": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "30c13076-e85b-4bd2-a2f5-c4797aaa0541",
            "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
          },
          "target": {
            "block": "ecf7aa17-f2e0-46df-8a53-a2e744a871f7",
            "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
          },
          "vertices": [
            {
              "x": 936,
              "y": 592
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ecf7aa17-f2e0-46df-8a53-a2e744a871f7",
            "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
          },
          "target": {
            "block": "f6e8a32e-8bef-4056-933e-54199298da19",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e984c652-d04e-47f4-8f29-8d336c3660af",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "ae45823e-84a6-47e4-ad1c-fba5cce25409",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "e984c652-d04e-47f4-8f29-8d336c3660af",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "30c13076-e85b-4bd2-a2f5-c4797aaa0541",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 568,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "e984c652-d04e-47f4-8f29-8d336c3660af",
            "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
          },
          "target": {
            "block": "31a14d65-8d7d-4609-bf8b-179233e4c814",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 552,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "e984c652-d04e-47f4-8f29-8d336c3660af",
            "port": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8"
          },
          "target": {
            "block": "bf1c3b19-106b-4f96-b64e-289355adfc2e",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 536,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "ae45823e-84a6-47e4-ad1c-fba5cce25409",
            "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
          },
          "target": {
            "block": "ecf7aa17-f2e0-46df-8a53-a2e744a871f7",
            "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
          },
          "size": 8
        },
        {
          "source": {
            "block": "31a14d65-8d7d-4609-bf8b-179233e4c814",
            "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
          },
          "target": {
            "block": "ecf7aa17-f2e0-46df-8a53-a2e744a871f7",
            "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
          },
          "vertices": [
            {
              "x": 952,
              "y": 480
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "bf1c3b19-106b-4f96-b64e-289355adfc2e",
            "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
          },
          "target": {
            "block": "ecf7aa17-f2e0-46df-8a53-a2e744a871f7",
            "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
          },
          "vertices": [
            {
              "x": 984,
              "y": 352
            }
          ],
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "102c6cca7c9463b41786692bb8c8cd15f797e11a": {
      "package": {
        "name": "8-bits-reg-block",
        "version": "0.1",
        "description": "8-bits register (implemented with blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b9b268a-4895-4b42-80e2-06dde7fab91f",
              "type": "basic.outputLabel",
              "data": {
                "name": "bits1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 232,
                "y": -360
              }
            },
            {
              "id": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": -312
              }
            },
            {
              "id": "a98ecdaf-6cd8-4c8b-85aa-1dcd90fab28a",
              "type": "basic.outputLabel",
              "data": {
                "name": "bits0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 232,
                "y": -296
              }
            },
            {
              "id": "c410786c-e251-4ff7-859e-5cb3d5799128",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -264,
                "y": -256
              }
            },
            {
              "id": "74450f7e-a1b1-451d-af54-92aeb83449b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -120,
                "y": -256
              }
            },
            {
              "id": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 312,
                "y": -184
              }
            },
            {
              "id": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -264,
                "y": -184
              }
            },
            {
              "id": "1c57343e-611e-4a5d-b84b-03146b232f03",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "navy"
              },
              "position": {
                "x": -104,
                "y": -184
              }
            },
            {
              "id": "e0613712-0ef3-457e-ad98-34a0c9bbdea2",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": -128
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": -120
              }
            },
            {
              "id": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": -104,
                "y": -120
              }
            },
            {
              "id": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": -72
              }
            },
            {
              "id": "49ed1a43-c6ef-4ad6-b453-ddeecebb2056",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": -120,
                "y": 16
              }
            },
            {
              "id": "71914acf-7b07-4d2f-a358-f7560f44a72c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "b6f8cddc-5f73-4811-b22a-79f6baa55570",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 80
              }
            },
            {
              "id": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 136
              }
            },
            {
              "id": "12da2d4b-8383-4c18-b549-e756736847d1",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 32,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2490ef46-5107-44a9-b5d4-2a703504524b",
              "type": "0979b5e22ccd04b0b8f177118209ea5ab247d623",
              "position": {
                "x": 448,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "328311aa-f7bb-453b-a9cc-bf1546828d37",
              "type": "0979b5e22ccd04b0b8f177118209ea5ab247d623",
              "position": {
                "x": 464,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 416,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c410786c-e251-4ff7-859e-5cb3d5799128",
                "port": "out"
              },
              "target": {
                "block": "74450f7e-a1b1-451d-af54-92aeb83449b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
                "port": "outlabel"
              },
              "target": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "71914acf-7b07-4d2f-a358-f7560f44a72c",
                "port": "outlabel"
              },
              "target": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
                "port": "outlabel"
              },
              "target": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
                "port": "outlabel"
              },
              "target": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "1c57343e-611e-4a5d-b84b-03146b232f03",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "49ed1a43-c6ef-4ad6-b453-ddeecebb2056",
                "port": "outlabel"
              },
              "target": {
                "block": "12da2d4b-8383-4c18-b549-e756736847d1",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
                "size": 4
              },
              "target": {
                "block": "b6f8cddc-5f73-4811-b22a-79f6baa55570",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
                "size": 4
              },
              "target": {
                "block": "e0613712-0ef3-457e-ad98-34a0c9bbdea2",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a98ecdaf-6cd8-4c8b-85aa-1dcd90fab28a",
                "port": "outlabel"
              },
              "target": {
                "block": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "9b9b268a-4895-4b42-80e2-06dde7fab91f",
                "port": "outlabel"
              },
              "target": {
                "block": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "12da2d4b-8383-4c18-b549-e756736847d1",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "9b841423-74b0-4db0-92cd-17b3d401deb9"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 96
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "12da2d4b-8383-4c18-b549-e756736847d1",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "9b841423-74b0-4db0-92cd-17b3d401deb9"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": -48
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "0979b5e22ccd04b0b8f177118209ea5ab247d623": {
      "package": {
        "name": "4-bits-reg-block",
        "version": "0.1",
        "description": "4-bits register (implemented with blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85824ace-1a13-4ab8-8353-befa115c7a08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bits1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 224,
                "y": -360
              }
            },
            {
              "id": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": -312
              }
            },
            {
              "id": "5eefce5b-bb4e-4939-911c-02b5d1dfb289",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bits0",
                "range": "[1:0]",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 224,
                "y": -296
              }
            },
            {
              "id": "c410786c-e251-4ff7-859e-5cb3d5799128",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -264,
                "y": -256
              }
            },
            {
              "id": "74450f7e-a1b1-451d-af54-92aeb83449b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -120,
                "y": -256
              }
            },
            {
              "id": "9b841423-74b0-4db0-92cd-17b3d401deb9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -264,
                "y": -184
              }
            },
            {
              "id": "8fc3bdc7-0495-4863-a088-0fb5d01ea9cc",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy"
              },
              "position": {
                "x": -104,
                "y": -184
              }
            },
            {
              "id": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 312,
                "y": -184
              }
            },
            {
              "id": "ba3689b1-4688-4217-834a-755d7be37c43",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits1",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": -128
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": -120
              }
            },
            {
              "id": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": -104,
                "y": -120
              }
            },
            {
              "id": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": -72
              }
            },
            {
              "id": "71914acf-7b07-4d2f-a358-f7560f44a72c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "22ea9b69-9d80-4615-9432-760dbe073aa2",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "d93049ee-4791-4646-94eb-05f5fe9dceb8",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits0",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 80
              }
            },
            {
              "id": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 136
              }
            },
            {
              "id": "4fb0b1a5-497a-4100-bc53-03379110aa86",
              "type": "393a4b8601b8c8c22e4a88b2225360e407723832",
              "position": {
                "x": 464,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
              "type": "393a4b8601b8c8c22e4a88b2225360e407723832",
              "position": {
                "x": 448,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
              "type": "18cbcb748783c4942b512fbc7275215545e77c3a",
              "position": {
                "x": 136,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee70c972-a584-443c-851d-321beecfb86e",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 416,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c410786c-e251-4ff7-859e-5cb3d5799128",
                "port": "out"
              },
              "target": {
                "block": "74450f7e-a1b1-451d-af54-92aeb83449b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
                "port": "outlabel"
              },
              "target": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "71914acf-7b07-4d2f-a358-f7560f44a72c",
                "port": "outlabel"
              },
              "target": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "9b841423-74b0-4db0-92cd-17b3d401deb9",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "8fc3bdc7-0495-4863-a088-0fb5d01ea9cc",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "22ea9b69-9d80-4615-9432-760dbe073aa2",
                "port": "outlabel"
              },
              "target": {
                "block": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "size": 2
              },
              "target": {
                "block": "d93049ee-4791-4646-94eb-05f5fe9dceb8",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
                "port": "outlabel"
              },
              "target": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "size": 2
              },
              "target": {
                "block": "ba3689b1-4688-4217-834a-755d7be37c43",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "85824ace-1a13-4ab8-8353-befa115c7a08",
                "port": "outlabel"
              },
              "target": {
                "block": "ee70c972-a584-443c-851d-321beecfb86e",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "5eefce5b-bb4e-4939-911c-02b5d1dfb289",
                "port": "outlabel"
              },
              "target": {
                "block": "ee70c972-a584-443c-851d-321beecfb86e",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
                "port": "outlabel"
              },
              "target": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
                "port": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7"
              },
              "target": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "0dfd20c3-5515-445d-a983-ab5eb463a643"
              },
              "size": 2
            },
            {
              "source": {
                "block": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
                "port": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5"
              },
              "target": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "0dfd20c3-5515-445d-a983-ab5eb463a643"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": -8
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "ee70c972-a584-443c-851d-321beecfb86e",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "393a4b8601b8c8c22e4a88b2225360e407723832": {
      "package": {
        "name": "2-bits-reg-block",
        "version": "0.1",
        "description": "2-bits register (implemented with blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b15bca42-9cd8-49a2-a6ab-931e76763e2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": -480
              }
            },
            {
              "id": "c410786c-e251-4ff7-859e-5cb3d5799128",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -216,
                "y": -472
              }
            },
            {
              "id": "74450f7e-a1b1-451d-af54-92aeb83449b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -72,
                "y": -472
              }
            },
            {
              "id": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": -440
              }
            },
            {
              "id": "0dfd20c3-5515-445d-a983-ab5eb463a643",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -216,
                "y": -400
              }
            },
            {
              "id": "f317f2f2-7048-4dae-9da8-e59daba25491",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy"
              },
              "position": {
                "x": -56,
                "y": -400
              }
            },
            {
              "id": "ac6d66fa-146d-4782-840c-ec082543bff4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit0"
              },
              "position": {
                "x": 696,
                "y": -400
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -216,
                "y": -336
              }
            },
            {
              "id": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": -56,
                "y": -336
              }
            },
            {
              "id": "71914acf-7b07-4d2f-a358-f7560f44a72c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": -216
              }
            },
            {
              "id": "b80e8805-f93e-414f-93f3-25fa2c227808",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 176,
                "y": -184
              }
            },
            {
              "id": "675dbd7a-4e86-4256-aafe-d314a33ab14f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 448,
                "y": -160
              }
            },
            {
              "id": "4cdcce15-24fa-4c21-be2a-1dce294afd83",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": -96
              }
            },
            {
              "id": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -24
              }
            },
            {
              "id": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": -8
              }
            },
            {
              "id": "b1c927d7-1a9c-4cab-b60b-301dd9c79729",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": -192,
                "y": 0
              }
            },
            {
              "id": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
              "type": "eb8492d32d4f1ca78ffe7461a6e51007b5328a3f",
              "position": {
                "x": 320,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "84f1151a-8542-46f2-b276-2292d07e1ae5",
              "type": "eb8492d32d4f1ca78ffe7461a6e51007b5328a3f",
              "position": {
                "x": 680,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -40,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 840,
                "y": -440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c410786c-e251-4ff7-859e-5cb3d5799128",
                "port": "out"
              },
              "target": {
                "block": "74450f7e-a1b1-451d-af54-92aeb83449b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0dfd20c3-5515-445d-a983-ab5eb463a643",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "f317f2f2-7048-4dae-9da8-e59daba25491",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "675dbd7a-4e86-4256-aafe-d314a33ab14f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b80e8805-f93e-414f-93f3-25fa2c227808",
                "port": "outlabel"
              },
              "target": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4cdcce15-24fa-4c21-be2a-1dce294afd83",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
                "port": "outlabel"
              },
              "target": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "b1c927d7-1a9c-4cab-b60b-301dd9c79729",
                "port": "outlabel"
              },
              "target": {
                "block": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
                "port": "a409d207-7594-4558-8e15-89712262cf5b",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "71914acf-7b07-4d2f-a358-f7560f44a72c",
                "port": "outlabel"
              },
              "target": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "ac6d66fa-146d-4782-840c-ec082543bff4",
                "port": "outlabel"
              },
              "target": {
                "block": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "b15bca42-9cd8-49a2-a6ab-931e76763e2e",
                "port": "outlabel"
              },
              "target": {
                "block": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 96,
                  "y": -32
                }
              ]
            },
            {
              "source": {
                "block": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "eb8492d32d4f1ca78ffe7461a6e51007b5328a3f": {
      "package": {
        "name": "1-bit-reg-blocks",
        "version": "0.1",
        "description": "1-Bit register (Implemented with icestudio blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 440
              }
            },
            {
              "id": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 224,
                "y": 440
              }
            },
            {
              "id": "fdd3edd9-8905-4c54-8364-502df1406563",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 512
              }
            },
            {
              "id": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 456,
                "y": 544
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 552
              }
            },
            {
              "id": "f7308710-bc81-45c4-9d5b-333551811cfa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 552
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1296,
                "y": 592
              }
            },
            {
              "id": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1152,
                "y": 592
              }
            },
            {
              "id": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 600
              }
            },
            {
              "id": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 616
              }
            },
            {
              "id": "f4898f99-23a3-47f9-9685-a1e967218958",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 232,
                "y": 632
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 632
              }
            },
            {
              "id": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 688
              }
            },
            {
              "id": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 784,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 616,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c0b315b-6b22-4d04-9490-a65f04d3fd60",
              "type": "basic.info",
              "data": {
                "info": "Mux 2-1",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 712
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "65bf7f7b-b016-4ef5-a213-a6b522777af0",
              "type": "basic.info",
              "data": {
                "info": "D Flip-flip\n(System)",
                "readonly": true
              },
              "position": {
                "x": 776,
                "y": 680
              },
              "size": {
                "width": 120,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
                "port": "outlabel"
              },
              "target": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
                "port": "outlabel"
              },
              "target": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
                "port": "outlabel"
              },
              "target": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd3edd9-8905-4c54-8364-502df1406563",
                "port": "outlabel"
              },
              "target": {
                "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f7308710-bc81-45c4-9d5b-333551811cfa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "f4898f99-23a3-47f9-9685-a1e967218958",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "18cbcb748783c4942b512fbc7275215545e77c3a": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en buses de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "91b7acd84ad2664da4f1a90fec4e8967c2413410": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de buses de 2-bits a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "55173ffb7256f39bb4d490b2ec37d17cf16861cd": {
      "package": {
        "name": "Demux-2-4",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 640,
                "y": 136
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "70125e8776aada0e883af2921c6fae4ceb3e5cbc": {
      "package": {
        "name": "8bits-Mux-4-1-bus",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -112
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -56
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": -8
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 40
              }
            },
            {
              "id": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nassign o = (s == 2'b00) ? i0 :\n           (s == 2'b01) ? i1 :\n           (s == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}