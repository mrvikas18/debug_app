
module EmailHelper
  
def sendemail (receiver, subject, body, file_path)
    
gmail = Gmail.connect(GMAIL_CONNECT_USER, GMAIL_CONNECT_PASS)
# play with your gmail...

 gmail.deliver do
  to receiver
  subject subject
  text_part do
    body body
  end
  html_part do
    content_type 'text/html; charset=UTF-8'
    body body
  end
  if (!file_path.nil?)
  add_file file_path
  end
 gmail.logout
end

end

end