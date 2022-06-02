Python Example
=====

To run this example, install the requirements with pip:

`pip3 install -r requirements`

then run:

`python example.py "postgresql://root@localhost:26257/postgres?sslmode=disable"`

The expected output is two sets of balances after a transaction:

```
Balances at Wed Jun  1 14:41:48 2022:
(1, 1000)
(2, 250)
Balances at Wed Jun  1 14:41:48 2022:
(1, 900)
(2, 350)
```
