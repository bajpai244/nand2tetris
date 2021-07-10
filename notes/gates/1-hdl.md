# Why HDL  { Hardware Description Language }

With very complex chips it is not possible for us to design them with hit and trial and hence we take the help of HDL.

As the names sounds, it is a language that helps us descrbe our chips, we can use other chips that we have defined via this language and combine them to make a new derived chip!

We can even benchmark the chips that we have designed and check their accuracy by running them via a simulator, that will consume the HDL code we will provide it and will run the Hardware Simulation.

This way we can save resources and can create our chips in safe and cheap sandbox.

## Anatomy of HDL Program

### Header

file format: .hdl

It descrbes the interface of the chip, meaning its:
1. name
2. Its input names
3. Its outpur names

### Parts:

It descrbes the underlying chips that they chip is using to derive its functionality!

These chips are connected with each other by creating **internal pins**.

ex: 

Not(in=a,out=nota)

Now we have created an internal pin { with unlimited fan-out } which can drive an And Gate.

And(a=nota,b=b,out=w1)

Unlimited Fan-Out = Meaning an output can drive as many gates as it wants, there is not limit on how many gates can use the output of a single gate.


## Test Script

It is a script that we use to test our HDL program in a simulator.

The script defines inputs and outputs and set different values for input on our chip.

The truth table is printed in another file, in the book it's extension is .out

## Example ?

go to [https://github.com/bajpai244/nand2tetris](https://github.com/bajpai244/nand2tetris) and then myprojects/gates look into:
1. Xor.hdl {hdl program}
2. Xor.tst {test script}

## How to run Simulator?

Go to tools `cd tools`, 

then `./HardwareSimulator.sh`, you do need to have the setup required by the book.
