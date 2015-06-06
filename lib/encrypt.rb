# To get an interactive session into a given context, type:
#   require "pry"
#   binding.pry
#
# Once you're in pry, there are some useful commands:
#   See a big list of things pry can do
#     pry> help
#   Regain contex about the code around you
#     pry> whereami
#   List information about File
#     pry> ls File
#   Quit pry
#     pry> exit!
#   When stuck without a prompt (ie a help screen), get out of it by pressing "q"

# √ Get the message from the input file
input_filename = ARGV[0]
secret_message = File.read(input_filename)

# Do some sort of magic encryptiony shit
encrypted_message = secret_message.reverse

# √ Write the encrypted message to the output file
output_filename = ARGV[1]
File.write(output_filename, encrypted_message)

# Print the notification: "Created 'encrypted.txt' with the key 82648 and date 030415"
