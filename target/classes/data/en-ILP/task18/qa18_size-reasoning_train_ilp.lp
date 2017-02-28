==
holdsAt(fit(box,container),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(chest,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(suitcase,chest),1).

 #example not holdsAt(bigger(chocolate,container),1).
==
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(box,chest),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(suitcase,box),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).
==
holdsAt(bigger(suitcase,container),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(suitcase,box),1).
holdsAt(fit(chest,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(fit(box,container),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(suitcase,box),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(suitcase,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(chocolate,box),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).
==
holdsAt(fit(chest,box),1).
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(chest,suitcase),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(chest,suitcase),1).

 #example holdsAt(bigger(suitcase,chest),1).
==
holdsAt(fit(box,suitcase),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(chest,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(chest,box),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(chest,container),1).

 #example holdsAt(fit(chest,container),1).

 #example holdsAt(fit(chest,container),1).

 #example holdsAt(fit(chest,container),1).

 #example holdsAt(bigger(suitcase,chest),1).
==
holdsAt(fit(chest,container),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chest,container),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).
==
holdsAt(fit(container,suitcase),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(fit(container,chest),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(container,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(box,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(suitcase,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(chest,box),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(container,box),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).
==
holdsAt(bigger(box,container),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(chest,container),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chest),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example not holdsAt(fit(box,chest),1).
==
holdsAt(bigger(box,chest),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(box,container),1).

 #example not holdsAt(fit(box,container),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).
==
holdsAt(fit(box,container),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(fit(suitcase,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,chest),1).

 #example not holdsAt(bigger(chest,box),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(chest,box),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(box,chest),1).
==
holdsAt(fit(container,chest),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(chest,suitcase),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).
==
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).
==
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(chest,container),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(fit(box,chest),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(chest,container),1).
holdsAt(bigger(suitcase,chest),1).

 #example holdsAt(fit(box,suitcase),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(bigger(suitcase,box),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(suitcase,box),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).
==
holdsAt(fit(box,chest),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(box,container),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(container,chest),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(suitcase,chest),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example not holdsAt(bigger(container,suitcase),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example holdsAt(fit(container,suitcase),1).

 #example holdsAt(bigger(suitcase,container),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chest,container),1).
holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).
==
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(chest,box),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(container,box),1).

 #example holdsAt(fit(suitcase,box),1).

 #example not holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example holdsAt(bigger(box,suitcase),1).

 #example holdsAt(bigger(box,suitcase),1).
==
holdsAt(fit(container,box),1).
holdsAt(fit(container,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(chocolate,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(fit(container,box),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(container,suitcase),1).

 #example not holdsAt(bigger(container,chest),1).

 #example holdsAt(bigger(chest,container),1).

 #example not holdsAt(fit(chest,container),1).

 #example not holdsAt(fit(chest,container),1).

 #example not holdsAt(fit(chest,container),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(container,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).
==
holdsAt(bigger(box,container),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example holdsAt(bigger(chest,container),1).

 #example holdsAt(bigger(chest,container),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(container,chest),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(bigger(container,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,container),1).
==
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(box,container),1).
holdsAt(fit(chocolate,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chest,container),1).
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(fit(suitcase,chest),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(suitcase,chest),1).

 #example not holdsAt(bigger(chest,suitcase),1).
==
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).
==
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(suitcase,box),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(chocolate,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(chest,box),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(box,suitcase),1).
==
holdsAt(bigger(container,box),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(chest,container),1).
holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).
==
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(box,container),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(suitcase,container),1).

 #example not holdsAt(bigger(container,suitcase),1).
==
holdsAt(fit(chocolate,container),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(box,container),1).
holdsAt(fit(box,suitcase),1).

 #example holdsAt(fit(box,container),1).

 #example not holdsAt(fit(container,box),1).

 #example holdsAt(fit(box,container),1).

 #example not holdsAt(fit(container,box),1).

 #example not holdsAt(bigger(box,container),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(chest,suitcase),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(box,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).
==
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(box_of_chocolate,chest),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).
==
holdsAt(bigger(box,chest),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,suitcase),1).

 #example holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example holdsAt(fit(suitcase,box),1).

 #example holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(bigger(suitcase,box),1).
==
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(box,chest),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,container),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,box),1).
holdsAt(bigger(suitcase,container),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(box,container),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).
==
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(chest,container),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(container,suitcase),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(chest,container),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(chest,suitcase),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).
==
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).
==
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(box,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).
==
holdsAt(fit(box,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(chest,container),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(bigger(container,suitcase),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(fit(suitcase,box),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).
==
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(container,box),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(box,container),1).
holdsAt(fit(box,container),1).
holdsAt(fit(chocolate,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(box,chest),1).
holdsAt(bigger(box,container),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(chest,container),1).

 #example holdsAt(bigger(chest,container),1).

 #example not holdsAt(bigger(container,chest),1).

 #example holdsAt(fit(container,chest),1).

 #example not holdsAt(fit(chest,container),1).
==
holdsAt(fit(chest,container),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(bigger(container,suitcase),1).

 #example not holdsAt(fit(container,suitcase),1).

 #example not holdsAt(bigger(suitcase,container),1).

 #example holdsAt(fit(suitcase,container),1).

 #example not holdsAt(fit(container,suitcase),1).
==
holdsAt(bigger(container,box),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chest,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).
==
holdsAt(fit(chest,suitcase),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(suitcase,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chest,box),1).

 #example holdsAt(bigger(box,chest),1).

 #example holdsAt(fit(chest,box),1).

 #example holdsAt(fit(chest,box),1).

 #example holdsAt(fit(chest,box),1).

 #example holdsAt(bigger(box,chest),1).
==
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(chest,container),1).
holdsAt(fit(box,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).
==
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(container,chest),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example not holdsAt(bigger(container,suitcase),1).
==
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chocolate,container),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(bigger(box,container),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(chest,box),1).
holdsAt(fit(container,box),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(chest,container),1).

 #example holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(chest,container),1).

 #example holdsAt(fit(container,chest),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(bigger(box,chest),1).

 #example holdsAt(fit(container,suitcase),1).

 #example holdsAt(fit(container,box),1).

 #example holdsAt(fit(container,suitcase),1).

 #example holdsAt(bigger(box,container),1).

 #example holdsAt(fit(container,box),1).
==
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(container,box),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(chest,box),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).
==
holdsAt(bigger(container,chest),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(fit(box,chest),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).
==
holdsAt(fit(suitcase,box),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(box,container),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(container,suitcase),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(chest,box),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).
==
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).
==
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(suitcase,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).
==
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(box,container),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(suitcase,box),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).
==
holdsAt(bigger(container,box),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(bigger(box,chest),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example holdsAt(fit(box,chest),1).

 #example holdsAt(bigger(chest,box),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(box,chest),1).

 #example holdsAt(fit(suitcase,box),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,box),1).
==
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(box,suitcase),1).

 #example not holdsAt(fit(chest,box),1).

 #example not holdsAt(bigger(box,chest),1).

 #example not holdsAt(bigger(box,chest),1).

 #example not holdsAt(fit(chest,box),1).

 #example not holdsAt(bigger(box,chest),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(bigger(container,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(fit(suitcase,box),1).

 #example not holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(fit(container,chocolate),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chest,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).
==
holdsAt(bigger(chest,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).
==
holdsAt(bigger(box,container),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box,container),1).

 #example holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example not holdsAt(fit(box,suitcase),1).
==
holdsAt(bigger(chest,box),1).
holdsAt(bigger(box,container),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(suitcase,container),1).

 #example holdsAt(fit(container,chest),1).

 #example holdsAt(fit(container,chest),1).

 #example not holdsAt(bigger(container,chest),1).

 #example not holdsAt(bigger(container,chest),1).

 #example holdsAt(fit(container,chest),1).
==
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(fit(chest,container),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).
==
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box,container),1).
holdsAt(bigger(chest,container),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).
==
holdsAt(bigger(chest,box),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(chest,suitcase),1).

 #example holdsAt(bigger(chest,suitcase),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(container,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(container,box),1).
==
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).
==
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(chest,box),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(fit(chest,box),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box,chest),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(suitcase,container),1).

 #example not holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example not holdsAt(fit(box,suitcase),1).
==
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(container,box),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box,chest),1).

 #example holdsAt(bigger(chest,container),1).

 #example holdsAt(bigger(chest,container),1).

 #example not holdsAt(fit(chest,container),1).

 #example not holdsAt(bigger(container,chest),1).

 #example not holdsAt(fit(chest,container),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(chest,container),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example not holdsAt(fit(suitcase,chest),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).
==
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(chest,box),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chest,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(bigger(suitcase,chest),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(box,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(container,box),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(container,chest),1).
holdsAt(fit(container,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(fit(container,chest),1).
holdsAt(bigger(chest,box),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(bigger(container,chest),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(suitcase,chest),1).

 #example holdsAt(fit(chest,container),1).

 #example not holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(container,chest),1).

 #example not holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(container,chest),1).
==
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).
==
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(chest,box),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(container,box),1).
holdsAt(fit(suitcase,box),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chest,container),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(box,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).
==
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(chest,container),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box,chest),1).

 #example not holdsAt(bigger(suitcase,container),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(container,suitcase),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(container,suitcase),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(suitcase,container),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).
==
holdsAt(fit(container,chest),1).
holdsAt(fit(container,chest),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).
==
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(suitcase,container),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).
==
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).
==
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).
==
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box,chest),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,container),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(fit(chest,container),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example holdsAt(bigger(chest,container),1).
==
holdsAt(fit(container,chest),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(chest,container),1).

 #example holdsAt(fit(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chest,container),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).
==
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(chest,box),1).
holdsAt(bigger(chest,container),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box,container),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).
==
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(chest,container),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(chest,container),1).
holdsAt(bigger(suitcase,chest),1).

 #example not holdsAt(fit(suitcase,container),1).

 #example not holdsAt(bigger(container,suitcase),1).

 #example not holdsAt(fit(suitcase,container),1).

 #example not holdsAt(bigger(container,suitcase),1).

 #example not holdsAt(fit(suitcase,container),1).
==
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(container,suitcase),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,box),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).
==
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(box,chest),1).
holdsAt(fit(suitcase,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(container,chest),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(fit(box,suitcase),1).
==
holdsAt(bigger(box,container),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(fit(box_of_chocolate,box),1).
==
holdsAt(bigger(box,chest),1).
holdsAt(fit(chest,box),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(chest,container),1).
holdsAt(fit(box,container),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(bigger(container,chest),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example holdsAt(fit(chest,container),1).

 #example holdsAt(fit(chest,container),1).
==
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(chest,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(box_of_chocolate,chest),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chest,box),1).
holdsAt(bigger(box,container),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).
==
holdsAt(bigger(box,container),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(chest,container),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example not holdsAt(fit(box,suitcase),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chocolate,box_of_chocolate),1).

 #example not holdsAt(fit(container,box),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(fit(container,box),1).

 #example not holdsAt(fit(container,box),1).

 #example holdsAt(fit(chocolate,suitcase),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,container),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(chocolate,container),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example holdsAt(bigger(chest,chocolate),1).
==
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box,container),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(chest,container),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(fit(container,chocolate),1).
==
holdsAt(fit(box,container),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(chest,box),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(bigger(container,box),1).

 #example holdsAt(bigger(container,box),1).

 #example holdsAt(fit(box,container),1).

 #example holdsAt(fit(box,container),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).
==
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(chest,container),1).
holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).
==
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(chest,box),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box,container),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(fit(box,container),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(fit(container,box),1).
==
holdsAt(fit(box,chest),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(box,chest),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(suitcase,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).
==
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(chest,box),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(fit(suitcase,box),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(chest,container),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(box_of_chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).
==
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).
==
holdsAt(fit(container,box),1).
holdsAt(bigger(box,container),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).
==
holdsAt(bigger(chest,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(suitcase,box),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,box),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).
==
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(chest,container),1).

 #example holdsAt(fit(container,chest),1).
==
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(suitcase,box),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).

 #example holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,suitcase),1).
==
holdsAt(bigger(chest,suitcase),1).
holdsAt(fit(suitcase,box),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(suitcase,chest),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).
==
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(suitcase,box),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(container,box),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(bigger(box,chest),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example holdsAt(bigger(box,chocolate),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,chest),1).
==
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box,chest),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(chest,container),1).
holdsAt(fit(chest,box),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(chest,container),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).
==
holdsAt(fit(box,container),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(container,suitcase),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(box,container),1).
holdsAt(fit(chocolate,chest),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(fit(box,suitcase),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chest,box),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).
==
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(chocolate,container),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).
==
holdsAt(fit(box,container),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box,suitcase),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(chest,suitcase),1).
holdsAt(bigger(suitcase,container),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(box,suitcase),1).

 #example holdsAt(fit(box,suitcase),1).

 #example holdsAt(bigger(suitcase,box),1).

 #example not holdsAt(bigger(box,suitcase),1).

 #example not holdsAt(fit(suitcase,box),1).
==
holdsAt(bigger(box,chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(box,container),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(fit(box,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,box),1).
==
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,container),1).
==
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chest,box),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box,suitcase),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(suitcase,chest),1).

 #example not holdsAt(bigger(chest,suitcase),1).

 #example not holdsAt(fit(suitcase,chest),1).

 #example holdsAt(bigger(suitcase,chocolate),1).
==
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box,chest),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(box,chest),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(bigger(box,chocolate),1).

 #example not holdsAt(fit(box,chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(chocolate,chest),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(fit(chocolate,chest),1).
==
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(chest,box),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).
==
holdsAt(fit(chest,container),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(container,chest),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(container,suitcase),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).
==
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(box,chest),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box,suitcase),1).

 #example not holdsAt(fit(container,box),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(bigger(suitcase,chocolate),1).

 #example holdsAt(bigger(container,box),1).

 #example holdsAt(bigger(box,chocolate),1).
==
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(chocolate,box),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(fit(container,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).
==
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box,chest),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chest,container),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example holdsAt(bigger(container,box_of_chocolate),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example holdsAt(fit(box_of_chocolate,container),1).
==
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(container,box_of_chocolate),1).
holdsAt(fit(chest,box),1).
holdsAt(bigger(box,chest),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).

 #example not holdsAt(bigger(chest,container),1).

 #example not holdsAt(bigger(chest,container),1).

 #example not holdsAt(bigger(chest,container),1).

 #example not holdsAt(bigger(chest,container),1).

 #example not holdsAt(fit(container,chest),1).
==
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(suitcase,box),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(box,chest),1).
holdsAt(bigger(chest,suitcase),1).
holdsAt(bigger(chest,container),1).
holdsAt(fit(container,chest),1).

 #example holdsAt(bigger(chest,suitcase),1).

 #example holdsAt(bigger(chest,suitcase),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).
==
holdsAt(fit(box,suitcase),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(suitcase,chest),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).

 #example not holdsAt(bigger(box_of_chocolate,suitcase),1).
==
holdsAt(bigger(container,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(container,chest),1).
holdsAt(bigger(suitcase,chocolate),1).
holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(bigger(container,box),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,container),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).

 #example not holdsAt(fit(container,box_of_chocolate),1).

 #example not holdsAt(bigger(box_of_chocolate,container),1).
==
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(box,container),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(fit(chest,box),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(bigger(suitcase,container),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,box),1).

 #example holdsAt(fit(chocolate,box),1).
==
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(container,chest),1).
holdsAt(bigger(chest,suitcase),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(suitcase,box),1).
holdsAt(fit(container,box),1).

 #example holdsAt(fit(chocolate,suitcase),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(chest,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,chest),1).
==
holdsAt(bigger(container,suitcase),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(chest,container),1).
holdsAt(bigger(container,suitcase),1).
holdsAt(fit(suitcase,container),1).
holdsAt(bigger(box,chest),1).
holdsAt(bigger(box_of_chocolate,chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(bigger(box,chocolate),1).
holdsAt(fit(suitcase,container),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box,container),1).
holdsAt(bigger(box,chest),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(container,box_of_chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(bigger(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).

 #example holdsAt(fit(chocolate,container),1).
==
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(box,box_of_chocolate),1).
holdsAt(bigger(chest,container),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(bigger(chest,chocolate),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(box,container),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(bigger(box,suitcase),1).

 #example holdsAt(fit(chocolate,chest),1).

 #example not holdsAt(bigger(chocolate,chest),1).

 #example not holdsAt(bigger(chocolate,chest),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(suitcase,chest),1).
holdsAt(fit(chest,box),1).
holdsAt(fit(container,suitcase),1).

 #example holdsAt(bigger(box,container),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(container,box),1).

 #example not holdsAt(fit(chest,chocolate),1).

 #example not holdsAt(bigger(chocolate,chest),1).
==
holdsAt(fit(container,suitcase),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(box_of_chocolate,suitcase),1).
holdsAt(fit(container,suitcase),1).
holdsAt(fit(chocolate,box),1).
holdsAt(bigger(suitcase,chocolate),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example not holdsAt(fit(suitcase,chocolate),1).
holdsAt(fit(chocolate,chest),1).
holdsAt(bigger(container,box),1).
holdsAt(fit(box_of_chocolate,chest),1).
holdsAt(fit(chest,container),1).
holdsAt(fit(box,container),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example holdsAt(fit(chocolate,container),1).

 #example not holdsAt(bigger(chocolate,suitcase),1).

 #example holdsAt(bigger(container,chocolate),1).

 #example not holdsAt(bigger(chest,suitcase),1).