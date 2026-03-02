#! /bin/bash
#lab 2

#skapar en fil med namn filett.txt
touch $HOME/filett.txt

#skriver till filett.txt
cat > $HOME/filett.txt << EOF 
fil ett						
EOF


#skapar en till katalog med namnet laboration2
mkdir $HOME/laboration2/

#skapar en fil med namn filtvaa.txt
touch $HOME/laboration2/filtvaa.txt

#skriver till filtvaa.txt
cat > $HOME/laboration2/filtvaa.txt << EOF
fil två
EOF


# skapar filtree.txt
touch $HOME/laboration2/filtree.txt

#HERE dokument skriver till filtree.txt
cat > $HOME/laboration2/filtree.txt << EOF
fil tre
EOF


#skapar en till katalog med namn katalog-1
mkdir $HOME/laboration2/katalog-1

# skapar datafil.txt
touch $HOME/laboration2/katalog-1/datafil.txt

#HERE dokument skriver till datafil.txt
cat > $HOME/laboration2/katalog-1/datafil.txt << EOF
Iron Maiden – Hallowed Be Thy Name Lyrics
I'm waiting in my cold cell, when the bell begins to chime.
Reflecting on my past life and it doesn't have much time.
'Cause at 5 o'clock they take me to the Gallows Pole,
The sands of time for me are running low.

When the priest comes to read me the last rites,
I take a look through the bars at the last sights,
Of a world that has gone very wrong for me.

Can it be that there's some sort of error?
Hard to stop the surmounting terror.
Is it really the end, not some crazy dream?

Somebody please tell me that I'm dreaming,
It's not easy to stop from screaming,
But words escape me when I try to speak.

Tears fall but why am I crying?
After all I'm not afraid of dying.
Don't I believe that there never is an end?

As the guards march me out to the courtyard,
Somebody cries from a cell "God be with you".
If there's a God then why has he let me go?

As I walk all my life drifts before me
And though the end is near I'm not sorry
Catch my soul 'cause it's willing to fly away

Mark my words please believe my soul lives on
Please don't worry now that I have gone
I've gone beyond to see the truth

When you know that your time is close at hand,
Maybe then you'll begin to understand
Life down here is just a strange illusion.

Yeah, yeah, yeah... Hallowed be Thy name
Yeah, yeah, yeah... Hallowed be Thy name
Yeah
Songwriters: STEPHEN PERCY HARRIS
Hallowed Be Thy Name lyrics © Universal Music Publishing Group
EOF

# skapar katalog-tva
mkdir $HOME/laboration2/katalog-tva

# skapar datafil.txt i katalog-tva
touch $HOME/laboration2/katalog-tva/datafil.txt

# HERE dokument skriver till datafil.txt
cat > $HOME/laboration2/katalog-tva/datafil.txt << EOF
Metallica Lyrics
"One"

I can’t remember anything
Can’t tell if this is true or dream
Deep down inside I feel the scream
This terrible silence stops me

Now that the war is through with me
I’m waking up, I cannot see
That there’s not much left of me
Nothing is real but pain now

Hold my breath as I wish for death
Oh please, God, wake me

Back in the womb it’s much too real
In pumps life that I must feel
But can’t look forward to reveal
Look to the time when I’ll live

Fed through the tube that sticks in me
Just like a wartime novelty
Tied to machines that make me be
Cut this life off from me

Hold my breath as I wish for death
Oh please, God, wake me

Now the world is gone, I’m just one
Oh God, help me Hold my breath as I wish for death
Oh please, God, help me

Darkness
Imprisoning me
All that I see
Absolute horror
I cannot live
I cannot die
Trapped in myself
Body my holding cell

Landmine
Has taken my sight
Taken my speech
Taken my hearing
Taken my arms
Taken my legs
Taken my soul
Left me with life in hell
EOF



#skapar ett skalprogram som ska räkna rader på utvalda filer
touch $HOME/laboration2/katalog-1/pgm.sh

cat > $HOME/laboration2/katalog-1/pgm.sh << EOF
#!/bin/sh

echo "nr of lines in $HOME/laboration2/katalog-1/datafil.txt is" $(wc -l < $HOME/laboration2/katalog-1/datafil.txt)
echo "nr of lines in $HOME/laboration2/katalog-tva/datafil.txt is" $(wc -l < $HOME/laboration2/katalog-tva/datafil.txt)
#fi
EOF

# make pgm.sh executable
chmod +x $HOME/laboration2/katalog-1/pgm.sh

# skapar filfyra.txt
touch $HOME/laboration2/katalog-tva/filfyra.txt

#HERE dokument skriver till filfyra.txt
cat > $HOME/laboration2/katalog-tva/filfyra.txt << EOF
fil fyra
EOF