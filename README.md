You should be able to:

1. Write a script in the bin directory
2. Edit the script
3. Change into the working directory
4. Call `bash .command.run`
5. Rinse and repeat until you're happy where your script is at and iterate on it quickly.

Which that works to confirm here:

```sh
nextflow run .
cd work/ad/d92c193921afaef5dad9b006335a57
bash .command.run
# Hello
vim ../../../bin/update_me.py
bash .command.run
# Hello!
```

I think maybe what I was really missing was I want to pause in the middle of the script and start hacking on it. Like to drop into a debugger or save the state in the working directory so I can poke around and get a REPL going.
