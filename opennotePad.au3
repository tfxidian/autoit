Run(@ComSpec & " /c " & 'start /d "C:\Windows\System32" notepad.exe "d:\1.txt"', "", @SW_HIDE)
WinWaitActive("1.txt")
Send("This is some document i just try first time _You get to meet all these different faces and different minds which you never thought would be there for you. \n")
Send("My father was a self-taught mandolin player. He was one of the best string instrument players in our town. He could not read music, but if he heard a tune a few times, he could play it. When he was younger, he was a member of a small country music band. They would play at local dances and on a few occasions would play for the \n")
Send("local radio station. He often told us how he had auditioned and earned a position in a band that featured Patsy Cline as their lead singer. He told the family that after he was hired he never went back. Dad was a very religious man. He stated that there was a lot of drinking and cursing the day of his audition and he did not want to be around that type of environment.\n")
Send("Occasionally, Dad would get out his mandolin and play for the family. We three children: Trisha, Monte and I, George Jr., would often sing along. Songs such as the Tennessee Waltz, Harbor Lights and around Christmas time, the well-known rendition of Silver Bells. Silver Bells, Silver Bells, its Christmas time in the city would ring throughout the house. One of Dad's favorite hymns was The Old Rugged Cross. We learned the words to the hymn when we were very young, and would sing it with Dad when he would play and sing. Another song that was often shared in our house was a song that \n")
Send("accompanied the Walt Disney series: Davey Crockett. Dad only had to hear the song twice before he learned it well enough to play it. Davey, Davey Crockett, King of the Wild Frontier was a favorite song for the family. He knew we enjoyed the song and the program and would often get out the mandolin after the program was over. I could never get over how he could play the songs so well after only hearing them a few times. I loved to sing, but I never learned how to play the mandolin. This is something I regret to this day.\n")
Send("Dad loved to play the mandolin for his family he knew we enjoyed singing, and hearing him play. He was like that. If he could give pleasure to others, he would, especially his family. He was always there, sacrificing his time and efforts to see that his family had enough in their life. I had to mature into a man and have children of my own before I realized how much he had sacrificed.\n")
Send("I joined the United States Air Force in January of 1962. Whenever I would come home on leave, I would ask Dad to play the mandolin. Nobody played the mandolin like my father. He could touch your soul with the tones that came out of that old mandolin. He seemed to shine when he was playing. You could see his pride in his ability to play so well for his family. \n")
Send("When Dad was younger, he worked for his father on the farm. His father was a farmer and sharecropped a farm for the man who owned the property. In 1950, our family moved from the farm. Dad had gained employment at the local limestone quarry. When the quarry closed in August of 1957, he had to seek other employment. He worked for Owens Yacht Company in Dundalk, Maryland and for Todd Steel in Point of Rocks, Maryland. While working at Todd Steel, he was involved in an accident. His job was to roll angle iron onto a conveyor so that the welders farther up the production line would have it to complete their job. On this particular day Dad got the third index finger of his left hand mashed between two pieces of steel. The doctor who operated on the finger could not save it, and Dad ended up having the tip of the finger amputated. He didn't lose enough of the finger where it would stop him picking up anything, but it did impact his ability to play the mandolin. \n")

WinClose("1.txt")
Send("!S")








