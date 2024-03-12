#!/bin/sh


echo "===  Publishing boring-sys... ==="
(cd boring-sys && cargo publish --allow-dirty --no-verify)
sleep 20

echo "===  Publishing boring... ==="
(cd boring && cargo publish --allow-dirty --no-verify)
sleep 20

echo "===  Publishing tokio-boring... ==="
(cd tokio-boring && cargo publish --allow-dirty --no-verify)
sleep 20

echo "===  Publishing hyper-boring... ==="
(cd hyper-boring && cargo publish --allow-dirty --no-verify)
sleep 20