# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
# You can add backtrace silencers for libraries that you're using but don't
# wish to see in your backtraces.
Rails.backtrace_cleaner.add_silencer { |line| line =~ /rvm/ }

# You can also remove all the silencers if you're trying to debug a problem
# that might stem from framework code.
# Rails.backtrace_cleaner.remove_silencers!
=======
# You can add backtrace silencers for libraries that you're using but don't wish to see in your backtraces.
# Rails.backtrace_cleaner.add_silencer { |line| line =~ /my_noisy_library/ }
Rails.backtrace_cleaner.add_silencer { |line| line =~ /rvm/ }
# You can also remove all the silencers if you're trying to debug a problem that might stem from framework code.
# Rails.backtrace_cleaner.remove_silencers!
>>>>>>> 46d184206a09665eeda2ac631bb3f4c1c8fc2a75
