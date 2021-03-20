import 'package:atlantisx/models/models.dart';

final User currentUser = User(
  name: 'Atlantis X',
  imageUrl:
      'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTExMWFhUXGBgWGRgYFxkaGBsYHR0YGB0eGhgbHSggGB0lGxYaITEhJSkrLi4uGh8zODMtNygtLisBCgoKDg0OFxAQFy0dHR0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0rLS0tLS0tLS0tLS0tLS0tKy03LS0rLS0tN//AABEIAL4BCQMBIgACEQEDEQH/xAAcAAACAwEBAQEAAAAAAAAAAAADBAECBQAGBwj/xAA9EAABAgQEAwUHAwMDBAMAAAABAhEAAyExBBJBUWFxgQUikaHwExQyscHR4VOS8QZCUhUjMwdicrIkk6L/xAAZAQEBAQEBAQAAAAAAAAAAAAAAAQIDBAX/xAAfEQEBAQACAgIDAAAAAAAAAAAAARECEiExQVEDE2H/2gAMAwEAAhEDEQA/APma0g7aBvXqsWQCnldtIblSyA4J1c7ilPKG8NLC6EMn1qekex89TCiYhYOrbW9Av4RuCSlYINABd2fdzzgOE7HXf+0vytThtC/beMRLl+zQpyAxP/drBGL2pNyrCXzJTok05A18eMZkxFAXFdNRz2eIWt6mJlkhyOR5GlojcdNklN6OAW4EAg+Bi+JCWRlUScgzOkJZVQwb4gwHeNTFAQSNK1o/MtrygmInFZBypDABkhrAB23Nyd4KjD4da3CQ+VJUeCRcnxgJiSQ8SCOj9fHlEFV+vzEJLRIvT0P4iU60FvTQEBIe9N2iyUApUp0gjKMtXLvVNNGrXURUswtvq/WOLMN3r9Pr5RFTmKlOokvUmhJ8YomWTUaeVvvEhmL9C/z6RLAgMK61vxG1NKwVRSi7uYHDEyQpL50lJyhQzAhwWYgEVcFx4wAiCpIIAOhdqjSlriKsN4kDhDWO7QXNUlSsoKUJlhkgUSGDgBieMRSZiFCCsKMeejH60asQtJ6RFWkSitQS4DnV8oJpXb8RbH4bItSMyVZSRmSXSWNwdRq8Q2Ufxf0YES5gKplklhU8IvhWC05lMlw5CQogask0VSKgsOB9dLRfCzchzMlRH9q05klwRXlf+IjUBUmpZyBq2mjwU4VWQTCGQVEBW5DE22zDxEU4mvH1yioIYu/Dn/EFQlVYhfr8RdSqVuzaDxDbfMVioduFIioSdOvzjgKPrsRErdg43teOm0JZjydqbCAJMGRsqwcyXOUmgU4KVOL08xAmOxjp7OWoLgGB5eI8YivTzl5VKSkFLMFAkHvAVYjRxT5weT2mSRpZ28NOAjMSpSlO5cm5NX56xfIpyNXI86x6Hie0X2vJ9kU5lKOUsHBY7uWEeMxfeKimgFWJD6Cm9/nD+N7OmSilExOVRAUHYuCMw8QbQvNlOwSliwFTc0FH4npAZ60lNCCARtccN6xEtLlmJJYddB8odxGGVJm+zUlJWhRSQrKpFx0IvXjCbgDjVxpwtqKxG1dDEoOm+pfjtEM0cmKjgihPClOn3itvz9uUHkqNixDKACjQOCaVoXrxMQMQsApeh0YbN0LaxFClC9rNXjtx2idaHxpEoNbRC29fKGDissQ9CQ4PB2r1MczAmrkBvrQiv5eLSiAUlSXD1ALEjZ2pz4wcz3GUWdwCQR8uDNDFKKw6wj2mU5Hy5mo7Es+tAfAxVFxmdqOxq3Ats+hg6pgJswLUd+bUpV+Tw524cOVD3ZK0pypBClAnM3eNLikTF1nLXmLqUo0a7kAfCHJt8oCT69XhxMkVzZmykpZjVwBm2F9jaFzLc0betNCfpDFUH8euscUkGtDElPAwSRLKjvExV5UnMaDSwt0c8vODqwpADtuA4fr4eng47oIsp2LV8xFJkwVcGxZqd7TpFxN0BGEzZzmSMqSpiWKmaiRqeEIqcwzLlqU7aB+TQNdAWAY1qxIq14ysBCXBLGjef5iqjaLrINA/B7tttFIjSxqOTCgLl/489dIXLYDcvRogGxq4sfEwYzCUvTNmJKndRca1qKGrXN4NF1c/vBEp7rFgKl271rcvzEzMQtYAJcCgoHsBzNABwiqFUNIYqEmnoH+I5SiogEuwCRu1aUFYhTPSCypiRmBS5LZSFNlL10q4po0QAmJ+FIcnxdTm1H1AYO8d7qv/AAV4H7Q3MxT94jNRrgG1GIFGpzaE+9v5xnGmzLns7NapLcLbW5sTFTOqCmjFxvwgaV2OzN0iqi7nUl/rHoeIwqYfizVDZb13Ys1GH0gkxZWgqoWbMXq5LWNT0e8Ks1xcOH2qKb1+Uc1PnAdMcX+b6PcU1EWwq8qgrKlTaKAILg3BvFZinpoHage71b1SLypygCB/cGNBuDra2kFBHr+INLnEAocZVM9P8S4qzj1tFKWasEUh2ar7b8vKCAs8WnIIoQRSxjV/p2bKE5JnAlAo242eN3/qROwq52bCpZIASeYDBvDygmvFFm48/pFkpvwD3bYdbxKU0NC/k3Hq0TBdCUkxEGchxYEN68IJLkoyLKlEKGXKGcKe7qejJrq/CC6DIQ5ADuTRhEDumoD1u77aeqRbUMGIGhJc1rWz7ClIuoAmg51MF1BSWzDW/poBmcC3pr72+cNSE3NRQwN3hi9lJAqxoCwdyBzNC8MyZNHccvVIHkcxqYSSA4Bej21axB40eGJ2dg5adUhRbUUqCAaEWoecJLS2YEVsKkZWNXDV24PD5SQOAtSrbwmpFSCHLnfj4NDDSM5BHUbj1pCyhDc0AF9PXlAVly8TG5VCWQU5U1UFOwzAMQz6Au7cBAh0Gu8NrmKUkJNku1BqXvc9YGGf6n7faJiyhzZ5KUgmiBlTRqOTcCtTc1rwikqWSaB+EGKSCVDTUGg2r0j3H/TjFYGXnOKTmIQojRixHm8TGuz58oRxNaDoS/2jQ7cCPbL9mGQ7p5aQkpNBQ28Tq3B4jUqpllhxfVyw4aawMwZ4hSiQlL2dhziKCRF8h3hmdKQn2ZBKywK0kFLF/hBdyClq0vAvaI/TH7lfeJVOAv0c2rv6eI5+G0Shq3ewqANXcXPiIq8dnjETNLZdC1OTtx1MRLIcPbWIQBWrU41NKcPxEpTQlxdmq5vajMNeYgYsi5LU2J058qRBe8QFMDvF5M1gqiS4aoBIqC42NGfYmKCz5CsqFkBlvlYj+05S4Fq7wEIJtVq02+0clsru5BHda43fmwbjwg2FQCqj5RUu3oQTE5u6EgJoDUAhRJrVzVrUaKEl+J84dl4cLSoijM7Eana5NPnC2JllKWIBFwXtX15wRUyVBJJoLG172vYPAltRnsHcNXbjpWOM2gF/XqsGkAKp8/mIKHLIYvoKVAq/EVvEYibnU7APoKCwB869YtNQwY6Gm3GsCubO7ml4Kuo6hq7eFtIJLArqbePD6RWQgEh6cYNKWEqSSFApU5IUxcFwx/tNLwRyCzkdBxgCJZUruitSw4OTrSg8os5+IXfep+p5waQ5U1Aa1B+tjBR5EvgXDAbs1gGe8HlJqH3D18eX0geEmM4Jv49NOPSNDCdlTJqZkxCe5KSVKLswFawMAxRSLW2cG9biMtao0ZiQWFNtdPvGZiqQMBWAx8oECw3eOmmwcWeh8ucDXMsBEbkFlAg0q9K8aaxXFYcoUpCviSSk1BDgtQi8dNnd1IZIyvUCpcg1OrabRC8oarggGgqDtW9dfCCyKezqCaA6kEin8inGCzZhUSrKEuS4TYasASfMwSQkBLqq9ADaDTcC6UkUJDgOHqdGt6MRrWeEk2q1wItMkkFOckAsaMWSdg+1WpxicSohVQxFC2tYGZgJtT08RQiIYlzUoAUzkhQUFFxsKUIINb6DqRUoKS4b1oYBOvq7MXoX5RK1KEBU+FePyhj3Qf5Sv/s/EACeGvRvv1iW4RGjFzT7mJzcvKOSQ2+nL1WIA/J/GsdHlcI4mjR2W9bWfWIEBJZ6O3G7dIlDOxoPFvvFVHXd4IpIBopxRizeWjQB5qEBIbMFuXBbLlYFLavdwYphltmYs6SOYcUiJiLEF+P4iy5WUlzUEbHjca/eCCSZlC7UYtXvVFHFrk12ga5ps9PtFQg+j1iLxUFlIcaF9NQ334Ro9nokCVNMxSkzQn/bCQCCXHxPUUBtvGdIFaefrnB8iVBicrC7O/ClnOtoAOYKUHpSpCQ9jpRzx6xyaAXcOx0Y014hQtDMyQksEFTGhdhYuDl0DNfV4WVLILbU4dOEFctqEPYO7Xq7NpFpEsrUAkOo6W4anjBPdwSwpSxOoFa6uz9WgUxNG3rfW3L+IC4lguXa1DqdfXCC4dFbNtAZdS5YeQ6fOCoUapBpe9Hah6PAaMqQDYEqNmDnTQc4ekSZikLCAQAAVs7MDr1hHCTJiChaFEKQQQRccYaws5ZJS7FZ7xJZ9e88FKpSwcEs9ox8cBpG52lLYUvfWlLVF48/Ocl4LChIq7xQHhBpgZ6evQgSUVYlqHjVqCm5o+kZbXkJB57b9dInFJTmPs8xRpmbMzC7Ud9o6UmvxM+t+h8jB5EokkBrE3GxOsMLcDJOVIegzMNrP4sPARdUygLh9g4KWLci94lTAU2r61iikm7efX0YrM5AqWSzwQyqaHRxrq+/jEGVqXvp6vB5CKORT194zjXaGscZCZcn2JUVsozUqSkpFQ2V/iDDWMpKAQal3DAC/Xd2o1Xh8SEOCpRF2SEubir21VuxApFJuFNWJZNQ5BLEvQhgSHctxMSxqUEqTmrmCSXUKPo7O9b1MCaCyZYcOHGzsfVvCK5OP/5/MRrU5rOLeB+0VIb0Y5PEOKO33iSOBjo4I49PXhHAefQQTCzzLUlYAdJBDgKHUFweRjlGtU3rsOg2eAibLbjU1FdSH20iZUEMo5czgJJys4zWBfLduMRJU1fp60MEpnCqUl8pYl02HwqBB8oBPoSNYt7Xamzfe5ik05iSzDhpFZaw7QQcGZIlysyVe0KzSZcJyh/iu9LDlGNLmEAjQsbbWrpfSOTZn1s9PxE5akZXJsz76AXezQVeWQHcO4pW3TWGJK2ykMCmoId7uCeIhRCDXzgyS4pwFxBD/tQSVUu7EOOp1qLavBez8EZhJCXCakGxr4h4zTPUQEvR3bR2AfwAg2FxCkqoSKj02sA7jMP3rVLlhpW3C0JjCkk6Bz4RqYWSpSczG7FRs7PewpXpAjLJVU0qYBQoArQkni/XQQ7L7OGQKJqbC/CDq7MAGZAcetfxD+Fy5WUC4oNho55h7cIBJKAGpUeusXmy3LihNWg0xLFnoCfQeAlQ0/PjADx5ISwaw0D/AIjGXI4VjcnVvSnqjwqtCilxrBWNNwpY1FoS9jVo9KuSAFU05gRlLwxB9NWI1pdMrh4w0FqyZX7o77NqQx8vlFlBgQR69PSAKLedOm3WKxPPsCWoZg9gdY1/6mxyJqkzEy5UsFITllt/ayXUl+6SzsYxjLpBZiSoEu9Be8RaGZpUz7MKNQHzNdYOFhgMtRckuCa/iAIlEiiWa5rub6DbpFlBmfpBPGm5OKbNQDPoHa9PA2eOVZgAXa4Y9PvrCqS1frzf0YMJqlKcl7eQAHkINW56HOGCRXUdbg/RoF7qjjBlbmKe0EY1qazQeXVosS4q1PFreukSvvHTyAYBrQRnBUtbEDuggkkjKANgG1raNslgNqwRCVEsxJA8gH8g8Q5FbWiFJ86wEh7H16aLpaKzEtoz8eX3jkmCVcjwhrEYJaUImEd2YDlLguAz2sQ4oYUBPhZ9vtFyHFfvBFpUkKBU4DNe5ctTe7nhFxLKSlWxGj23iQAkpFlD4qgjcEKBL38vDV7KmpzOUJmHv91bsXBrcVBrzipfDFVwF9IsmUKEkG9A7+dOHSHDLSllklJJolKhnYvWtg1OsFz4dGbvnOmmRrEEggKNFWu1ATrabGpxtKS5FrfSDy5LKytXiOtOkCkdtnPUJCNQBU81XPONHDTELZaVEl2VmHw7anMG1iypZguDlkAjmYpPJKmbw2hw4UpI+705xWXL7xID09coMnuzQRLJcN8JBV3t3CbgVHCGpWHzksCQkOeFhVqXbyhSbIZIW5JN616npDOBzAhQ1vxEFGx+ASAlnZjTY8IArCpEpsnfcnMSXZmAa3F42ZqkkCnX1aAdoYlKjRASAmwJNhdzqfrEVgTEOGLFrRKMMUgGuQ/MMfEOIJMnhwAfXP1aDUUlmY78tGHSsVA8OgFwctRls7Pq3CMrtTCIExeVWZILBTM/TTlG3h8UZaVoAHeZ3T3g2x0vGfjEqYkkMprXpZx1vzgrDmockileXlA1yu8A1fAxpqWxBaoYigNtwaRRSSpmFS7W9AQVnzcAUmul4InA2ZnNf52jSyofvXvSw8YvN4d0beucGKxJwyuNKC2t4RJc36mNPEooQzup31saQkiWo24ctW63iNcVEoFrlxUWaDy5bQaVJy1N4t7R7xi8m+v2HiVMIQ9pDWJhH2ZiNDLF6MLgG5BaxbrAySafOvr8RZR8oqnmX+v0jo56iDTpjhNLJbzOjcYpLqeZ1hrKEpUbuG6uG+sDSMHlyibB6OWFgKl9g+sUTTkf5i8h3o9fMbFriAkAEBjUeughqUmhYB3telfEQEyyGJ10667Q9hZYpXKCa3p9TFjNoOHwzd4j8RoS8InMkTHQC5bLdKRVzYChqYmQspLskkVSS+VxqaVa7NGPips9IVLUVC+YVqCXq9W+8S34hxk90v2ni1KmqUCln7uUABhZmEJrUSSSXJqeJN45STDuB7JmzBmSjusSVEgAJFydQnizaXpEdoVoAI3v6bQFryUcs1W3oNyX8oxsbhjLIcpUFBwUlwatzB4EQ12NiMsxJDAh/wD1I9cWiufKPaT5CkK74IH4p5aR0sB24ircG9CPN/67MTlKVktcKL7b8o2cB2vLWWAKVHQl33Ob6Rdcr/GykgMlgxTfjuX18oumalLJBqAfO/OITLlKT/yF/wDxoPuIWxUlCAVImAt6POJsakpxU0Cj61fduvKF8XKLAg/iMvHY8ABIyvlN3BJ01pA8F2slTpWCFA2UX6p/yETtGuteg7J7JRPKs0yoTSl1UDcIzMVLSilfW46RSViUI+E/FcB6Vv8AKFsRi3ZMVNWTRzA50wGl9ojEKTQvejkUfXnCEzEAUBigqi7izD1WL4OUSxZyFPcggXv9Yg47LLCjUBwBZyeQ4awpiZ2ZHfSqUkmmpJ5OKACj7xm8m5x07OyX9oDf4XVzq14DMx8tiyvhAJod+TxkTVySm5pRKQGZ7uXL89+EDnBFEhJ5lgTyIDE+UZ7VrpGliZmdIy2NYGkMBFMJIGVwTyVFjLVtGbV48MCxExoqFsmDmQ9yPnFJmHQ3xH1wia1hcTwYo4g/uCAfjMMe7y94uphCYmtiAzMS5BYAvQNWrNAzf19I2uwOwJuLMwy8vcQpZzKbQsz3LxlLkEPwjq4apLLfO0MqUSWJB0cAts+noRWRLBo73JemhZjry1pFksl3v8vzFNLrw5Gn8QbDpDuejaGnhFTOVSvr0YMgMzEG9BpzccIJrVkJSLgF3FQNW1h0ZSycoB7xzEkkvZ+UYImGhDjqeAe1HPzh/s+YS4F3Dmthw51is2tLCql5sigEqy/8imKQSWAyqDEmnmXpCeKmBC1TVLKtCgP3yCXCioHuDQOXe1HhftSQogEh9FV6pPi/jGIrEn2eRTmtK03L9a9THOzy68eUzxDnamCRMyzJDhJYLRcoUXLigBSw8aReb2iJcr2YmqdiMqUj2Y0AzFbkZSd62EZAmkOxoYARFxvjaqsvEIoYnLHARG/hsdly5KiUzCxPwqUWS3EBy7OQ2t40lYScGMhEpaLBSCkqtdRIccRwjzcilWeNDBzZiVZmKUg6uE/m0Kx8+nq5STkGdQlrKXCSoh2cmgBIAHM8ITx0xLiWJwA7qnbNmuQyg9OHKBdpyDMlhavaKyglJAAcmtrt9haMWf2lmUk5QkJDADcUrvGNtWyRf+oAr2j6MCk8P5eD9jzpS2RMcEGinLVIpwLwnjsWVgE6UYBgBGeJjRc8Jvnw9crCkLcT1ZcznMU5TUBgoOBs0cnCkPMmLH/gFZk9CqoMeeweIajllUIhnE4tFRfrE8teKbxvbBBdLAaAgHz1gU7tQlAYjNV6Bj0jIKxEyjVyKRcZ1ryllaQMrAVpR1bt4eEIzcFNUa1fUq+fraHcHiEAUDQwjFpJajxnW8lYq+y1v3e8N41RhVpCUpSktvlJ5udfvDKsQnr60gM7FlNxE1rFp0hagXUBwf7WisnCtcktsC35hBfbAGnyaFl9qLNvrA8NohqBvCBiSXq0ZAnzVaeMUC5mpPnDDWsZG/2iPZjYeMZ4mgkOtQG0EzI/yMEFw+JUgHKohwxbUbQPNd4eThpSmSFKJOoFBzDc9Ymb7BH+3QrFSVuEngCC4jr3jhPxcikqYdqUJGh2dvDrBVy81QLVIq7Ofx5Q0JaEjvJQAwOUOtbl7KfZqObRXBy0TnABS2iiLWd2pyh3hfxciBkV28ecGlmgpUPV79IcOCQLqPjSJVhEuO+BzSWMXvEv4+RMoIJGsbHYWNVIXmSASUlJdIPdOofXjAPdQPiWl3FS7+d3hiZISTRYD2A71PCHaM/r5/TQnYuV8CiQtYAA0Gzk20jBxfYaivKA55gfOGcahlg5mIAOYir/AEBpCw7cPs8iiGLhTUJvqLDgIz2rf65P4y8R2WtCsrgijkWDlqxsp7CkSZaTiBMUpTlkEDKBWzXP5jIkdqBMwKZ0gu3Kzk6PFcZ27NWrMVb+cLrcN4/sRJlibJJZRcSyO8E2vrY1pEYHsdKU559HskFiALk+TDnCA7ZWFZk01bSNGbinlhc9BUVOQApqaFQBcAk86UvEtrSZvaSJVJIBF6jyL3imG7amKNSpd+6O8COIrAZfaUhCifYoJSe4xV0J/wAm43fhFZ39SrUS4CaM6QATsCpnZ+MQnE72t2tMdJKCgFgxBAps9qQNcuXNSKsp3dqj+Yx09rLzFSqg0KTUNtWHV9pEZR7PLLyhkKTRwLg3J4km8RqyoxHs0DKe8rUjTZoyVmNX2sua4Ekit0O6Um1LE87wHE9irB7pBTuaNVmNw/5i6ceLPEyLGY8DnylIOVQY+qjhFHhrXWC5oPInNQwm8cFQ0vA/7UCxLQVE1Gl+MZgXE5oM9HoJEwAEu7+AhSbiF5inQxnpxGxIjhii7vEMpsy0mgqrh+YHOWtFKDlCyZxBcGD/AOoKYggVgvUP31UMSe0DqBGeS8SlbaCDXVp5QqrtFfdVb+cKy8UlmIivvA3MRnKtJxawlSQ7G5q4b6QfD4aZSYz7OPpV4TlY5aXY3ubnxMOYTHzTRLE7w1uxfF4iYmrMrfU9NIWwGLImOave/wBIZMmcoupbaXikrAAKYLHAxWbZHoOyycjOlRKr8DsDq8HxGOVJIcs4r0s2zxlSJK3GVZLbNDU3s9a2zkJazmrQxjfoXDdvgXc1JahHgYYX2ylVgEvwAMZ0zsvLUDN1+kJYlhWgDtpFyJtehkIC7KBNgF/eEe1OxDdIVvpGbJxI/UbrGjhsegUKs1qkvE9L79sbFdmqQHgWG7OmTCwSeZoludo9fiU+0Giaf3Fn48owO0e1pjqlZxlcgNQEA06Uhq+jGD7BlZu/OzgOSlLJNCHJKjRNesJf1BixnUlJoS7CzAMH40drB+MVVh1pSf8AdQyr965pqbtCUiXLyhUxVzQAjS76npBqFS5cgc28I1uzOy3HtFgMxypL14nhAezpktJdRTVWpqwt5iDdqdquwSoFtRE1q36MKxElC/gQFAd0hLMeRueMRJxMvK81lEknvOeFBYc4xZ2KzCqQ41cwuVnfzianWvQ4ztTKQEpSGOYBNA5AY0vSFcH2gxVmAq5rUDpvGWA91DqYq/GGnUxiZ5Ua6WG0CSHpFCqOzRdak8LQVEhRDhJItQa/WNPDdmSxWYvo4H5h+f2ghIDEMNiKwTsQldjMO+VOdEsW57nhBJnYNO6ovYAgX1eOX2kFF3SC1noIH/qgAIzV5vBNquI7EUGCVAnVyB4cIVn9nqFilVHISdOsUVisxqac4OjGS0DuuTvrA2s8lrxXNFp83MSompgbxnW1s0cVRR46GriSYq8cY6M6P217jK/TR+1P2jhgpX6aP2j7QxHRFA9yl/po/aPtEe5Sv00ftH2hiOgADBS/00ftH2jvc5f6aP2j7QeOgAe5y/00ftH2iPcpX6aP2j7QxHQC/uMr9NH7U/aM/E4nDIzD2aVFCpaFAS7FakJGlfjBYRsQpM7NlqXnUklVKlSqMpKwwdk95CTS7QCqsThspORJYO3s6/30ZrvLUG4Qt/qWEAKlywgApT3pTOSgTGFP8T5RonsqVmCstQ5+JTVKzUOxrMVfeKjseVsoWLiZMdwMoIOZwcvdfUUgF1YrC/4JPeCP+IkFRSFgA5a90vSKoxeF1lgd5aayv8F+zJcJYJdq8ecO4js2WtKkKBKVF1DMoZqBNWNQwFLRVXZMolyk3KvjWzqIUqjsxUASmz1aAUm4rCpy/wC2llLKAfZ3UAo92nf+AjuvDM5OHSoJMtLtm/43ZO6iAyRziyuyZRDFJIzFQGZTJUXDpD9z4jZt4Irs+WSCQXDj41VBLkKr3g5sXAgEFY3CBOYoAFX/ANkuAAFEkZXAyqBc7wxLGHKFLyICUvmzICcrVLghxSsXT2TJCSnKWUFJLqUSQoBJDkvZIHBqQ0iQkZmHxF1auWA14AQGZiJsgSkzZcqXMQtspCRlymuZwk0bVoWm9o4ZJmPLl5ZaM6iAmvc9qyKd7uEF3HkY2p2FSpOSoT/2KUjzQQW4Qsex5P8AhTLlyurK2X2fwvlfJ3XZ2o8BnL7QkJyZpMsZixbLQlSUMHSMynUCRoKwWZOlgTf/AI6HlMTQEMQTcJJzMA4b+4Q+nsuUGoqis1VrLqoXU6u+QUhszswisvsmUlJSPaAKUVFps13Lksc7hyo0H0gEJ+MlJNcOljLMxLBLsAksaMPi0JsTFJHaWHWpCRKluokE93KGX7Oim7zqtZ+ZAjUT2ZLBBAIZOUALWAkME9wZmRQM6WMV/wBJld3unulx3lVObP3q9/vd7vPWAN7jK/TR+1P2jvcZX6aP2J+0MR0Av7jK/SR+1P2jvcZX6SP2p+0MR0Av7jK/SR+1P2jvcZX6aP2p+0MR0Av7jK/TR+1P2jvcZX6aP2p+0MR0Av7jK/TR+1P2jvcZX6aP2p+0MR0B/9k=',
);

final List<User> onlineUsers = [
  User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: '\$ 2 0 7',
    imageUrl:
        'https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1331&q=80',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://images.unsplash.com/photo-1521119989659-a83eee488004?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1331&q=80',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://images.unsplash.com/photo-1521119989659-a83eee488004?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://media.istockphoto.com/vectors/space-stars-background-light-night-sky-vector-vector-id1155035040?k=6&m=1155035040&s=170667a&w=0&h=dqXh01VrINVq3e5lCJySIJEZjF26BmWnCnh01_px9FI=',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    date: '02/07/2021',
    caption: 'This Dogs Are now Safe Thanks to you',
    imageUrl: 'https://images.unsplash.com/photo-1525253086316-d0c936c814f8',

  ),
  Post(
    user: onlineUsers[5],
    date: '02/07/2021',
    caption:
        'Please enjoy this placeholder text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    imageUrl: null,

  ),
  Post(
    user: onlineUsers[4],
    date: '02/07/2021',
    caption: 'This is a very good boi.',
    imageUrl:
        'https://images.unsplash.com/photo-1575535468632-345892291673?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',

  ),
  Post(
    user: onlineUsers[3],
    date: '02/07/2021',
    caption: 'Adventure 🏔',
    imageUrl:
        'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',

  ),
  Post(
    user: onlineUsers[0],
    date: '02/07/2021',
    caption:
        'More placeholder text for the soul: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    imageUrl: null,

  ),
  Post(
    user: onlineUsers[9],
    date: '02/07/2021',
    caption: 'A classic.',
    imageUrl:
        'https://images.unsplash.com/reserve/OlxPGKgRUaX0E1hg3b3X_Dumbo.JPG?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',

  )
];
