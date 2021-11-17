# RFLoadAndWB
A board to have a low power Variable Z Load and a RF Wheatstone Bridge

The intention is to make a small card (under 10 X 10 cm) that provides a dummy load (low power) with variable impedance between 5 and 2555 Ohm programmable in 5 Ohm steps and, at the same time, a Weathston Bridge which works in direct current and in RF to measure the unknown Z always in the range between 5 and 2555 Ohm.

The project is based on the following finished functional blocks:

a) Variable Z dummy load

b) Reference divider for the Weathston Bridge

c) Constant Current Generator

d) RF-DC converter for the measurement of the incoming Radio Frequency level

e) RF-DC converter for measuring the level of the reference Radio Frequency for the Weathston Bridge

f) RF-DC converter for measuring the level across the Unknown Impedance

g) Comparator for the comparison between the reference and the level at the ends of the Unknown Impedance

h) LED display for the representation of the board status (including the result of the comparison)

i) IIC interface for setting the operating parameters

All modules are finished units so they can be assembled, tested and used separately from each other.

For its operation, the board does not require a microcontroller, PC, software or other devilry, it only requires a series of switches or jumpers with which we can manually set all the operating parameters.

For the measurements a tester or a multimeter is sufficient because all the measured values are converted into Direct Current.

For direct current resistance measurements, the unknown resistor is powered by a 1 mA constant current pump allowing to read its value in Ohm directly in mV.

It is also possible to connect the card to a microcontroller through the interface module in IIC (I2C).

As for the measured values, these are converted into Direct Current and can assume values between 0 and 3.3V allowing easy interfacing with the Analog-Digital converters which are normally equipped with microcontrollers.

The comparator output is digital information and assumes the values of 0 or 3.3V

All the elements that make up the Dummy Load are 1W SMD resistors for which 1W is assumed as the maximum applicable power, in fact, since only the value of 10 Ohm is obtained with a single resistor, if really necessary, it will be possible to apply higher powers in function of the set value. This operation can irreversibly damage the load if during use combinations are chosen that are not able to withstand the applied power. In any case it is recommended not to apply more than 2W.

# RFLoadAndWB
Una scheda che faccia da Carico Fittizio ad Impedenza Variabile e da Ponte di Weathston in RF

l'intenzione è quella di realizzare una piccola scheda (sotto i 10 X 10 cm) che fornisca un carico fittizio (bassa potenza) con impedenza variabile tra 5 e 2555 Ohm programmabile in step di 5 Ohm e, allo stesso tempo, un Weathston Bridge che funzioni in in corrente continua e in RF per misurare lo Z sconosciuto sempre nel range tra 5 e 2555 Ohm.

Il progetto è basato sui seguenti blocchi funzionali finiti:

a) Carico fittizio a Z variabile

b) Partitore di riferimento per il Ponte di Weathston

c) Generatore di Corrente Costante

d) Convertitore RF-DC per la misura del livello della Radio Frequenza in ingresso

e) Convertitore RF-DC per la misura del livello della Radio Frequenza di riferimento per il Ponte di Weathston

f) Convertitore RF-DC per la misura del livello ai capi della Impedenza Incognita

g) Comparatore per il confronto fra il riferimento e il livello ai capi della Impedenza Incognita

h) Display a LED per la rappresentazione dello stato della scheda (compreso il risultato della comparazione)

i) Interfaccia IIC per l'impostazione dei parametri di funzionamento

Tutti i moduli sono unità finite per cui possono essere assemblati, testati e usati separatamente uno dall'altro. 

Per il suo funzionamento la scheda non necessita di microcontrollore, PC, software o altre diavolerie, richiede solo una serie di interruttori o ponticelli con i quali possiamo manualmente impostare tutti i parametri di funzionamento.

Per le misure è sufficiente un tester o un multimetro perchè tutti i valori misurati sono convertiti in Corrente Continua.

Per le misure di resistenza in Corrente Continua la resistenza incognita è alimentata con una pompa di corrente costante da 1 mA permettendo di leggerne il valore in Ohm direttamente in mV.

E' altresì possibile collegare la scheda ad un microcontrollore tramite il modulo di interfacciamento in IIC (I2C).

Per quanto riguarda i valori misurati, questi sono convertiti in Corrente Continua e possono assumere valori compresi fra 0 e 3.3V permettendo un agevole interfacciamento con i convertitori Analogico Digitali di cui normalmente sono dotati i microcontrollori.

L'uscita del comparatore è una informazione digitale ed assume i valori di 0 o 3.3V

Tutti gli elementi che compongono il Carico Fittizio sono resistenze SMD da 1W per cui si assume 1W come potenza massima applicabile, in effetti, siccome solo il valore di 10 Ohm è ottenuto con una sola resistenza, se realmente necessario,sarà possibile applicare potenze maggiori  in funzione del valore impostato. Questa operazione può danneggiare irreversibilmente il carico se durante l'uso si scelgono combinazioni che non siano in grado di sopportare la potenza applicata. In ogni caso si consiglia di non applicare più di 2W.
