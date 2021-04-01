# `rgba` - reasonably good bluetooth audio

The `rgba` is a tiny (41x20mm PCB), extremely high fidelity Bluetooth audio receiver meant to attach inline to the cord of
a pair of IEMs. It aims to provide as high quality audio as possible while retaining reasonable battery life and
its small form factor. It is designed to pair well with high sensitivity, low impedance IEMs. For use with
lower sensitivity, harder to drive headphones (or IEMs), you'll need to adjust the values of the resistor feedback network
around the Op Amp to provide the proper output power. See [this document](https://www.ti.com/lit/ug/tiduaw1/tiduaw1.pdf),
especially sections 1 through 3, for more information. Reach out to me via GitHub issue or social media (listed on my
GitHub profile) and I'd be happy to guide you on this.

## Schematic

See [rgba.pdf](/rgba.pdf) for a PDF copy of the schematic, or open the repo's root as a project in KiCad and launch Eeschema.

## Renders

Here are a couple of renders of the latest version of the PCB.

![front side](https://i.imgur.com/UEaRmw8.png)
![back side](https://i.imgur.com/bvSS2FB.png)

## Bill of Materials

A bill of materials is available in HTML format, with links to sourcing information and
interactive PCB board view useful when performing assembly. View it here: <https://termhn.github.io/rgba/ibom.html>

Not included in the BOM is a battery. You can use any single cell LiPo (3.7V) LiPo battery up to
500mAh in capacity. You'll likely need to either re-terminate the batteries with the proper connector
(2-pin JST-ACH [plug housing](https://www.digikey.com/en/products/detail/jst-sales-america-inc/ACHR-02V-S/1647783c)
and [crimp leads](https://www.digikey.com/en/products/detail/jst-sales-america-inc/ASACHSACH28W51/6009445)
can be found on DigiKey) or lop off the included connector and solder the leads directly to the board.

## PCB Sourcing

I recommend ordering PCBs through OSH Park because their 4 layer process has the needed precision at a reasonable price
(JLCPCB for example will cost you a lot more to get the needed 0.2/0.4 diameter vias), is good quality, and are a cool
organization to support. Plus their PCBs are a super purdy purple :d

You can order some of the rev 1.1 PCBs directly using this link: -link will be inserted here when it has been tested working-
