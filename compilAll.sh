echo "Compilation de TCP"
cd NT_TCP
./makefile
cd ..

echo "Compilation de UDP + Stack"
cd NT_UDP_STACK
./makefile
cd ..

echo "Compilation de UDP"
cd NT_UDP
./makefile
cd ..