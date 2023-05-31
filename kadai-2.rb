
def resdata(data)
    pat=/(\d{4})(\d{2})(\d{2})/
    res=data[2].match(pat)
    puts "マッチしたデータはこちらです。"
    puts "名前:#{data[0]}"
    puts "E-mail:#{data[3]}"
    puts "誕生日:#{res[1]}年#{res[2]}月#{res[3]}日"
    puts "年齢:#{data[1]}"
    puts "以上です。"
end
i=0
data=[]
hash=[]
#ファイルから読み込み
file=File.open("meibo_10.csv","r")
while data[i]=file.gets
    val=data[i].split(',')
    hash[i]=val[0]
    i+=1;
end



##検索
print "name(ローマ字):"
names=gets.chop
hlen=hash.length
hlen.times do |i|
    if(names==hash[i])
        resdata(val)
    end
end
hlen.times do |i|
    hash[hlen/2]
end
#ファイルを閉じる
file.close