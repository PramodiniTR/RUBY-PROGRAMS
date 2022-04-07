str = '<form action="form.html" method="post">
<label>Info: <input type="text" name="hello" dirname="hello.dir" value="linuxhint"></label>
<input type="submit"/>
</form>'
if str.include?("post")
    puts "correct HTTP method -> POST"
else
    puts "Incorrect HTTP method"
end