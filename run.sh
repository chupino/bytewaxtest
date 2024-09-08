git clone https://github.com/chupino/bytewaxtest.git bytewax
cd bytewax

docker build -t bytewax .

if [ $? -eq 0 ]; then
    echo "todo bien"
else
    echo "mal"
    exit 1
fi

docker run -r bytewax