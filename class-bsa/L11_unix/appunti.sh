cd (change directory) per spostare ??
ls (list ) fornisce la lista degli oggetti che esistono in quella posizione
- (meno) riporta nella cartella precedente (in cui si era prima dell'ultimo comando)
ls -l > altre info a gruppi di 3
d (directory) indica una cartella
info a gruppi di 3 (proprietario?, gruppo a cui appartiene e chiunque possa fare il login)
i permessi sono scrittura (w), lettura (r) ed esecuzione
es. utente root, che appartiene al gruppo root e ha i permessi di r e w, così come il gruppo e chiunque possa accedere (login), ma nessuno può eseguire
mkdir (make directory) crea una cartella
ls -F > simile a "ls -l", ma aggiunge "/" dopo i file che sono cartelle (perché potenzialmente può contenere altri oggetti)
mkdir -p > questa opzione permette di creare cartelle, se la cartella con quel nome esiste già non fa nulla, se non esiste la crea, se non esiste tutto il percorso lo crea (es. cartella/sottocartella/sottosottocartella)
touch crea un file vuoto
CTRL+S > salva il file
copy (o cp) - spazio - origine - spazio - destinazione > copia il file
rm (remove) > cancella il file (non c'è il cestino, quindi quello che si elimina è perso); funziona solo sui file
rm -r > (recursive) per eliminare le cartelle
stessa cosa per copy > cp -r > copia le cartelle
mv (move) > sposta i file; ha la stessa sintassi del comando copy (quindi sorgente e origine) > se si vogliono spostare dei file in cartelle precedenti bisogna mettere .. ecc.
questo però sostituisce il file (cioè il contenuto del primo file, l'origine, viene spostato dentro il secondo file, la destinazione, che però mantiene il suo nome)
