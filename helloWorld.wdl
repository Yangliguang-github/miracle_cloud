version 1.0 
# test WDL

workflow HelloWorld {
  call WriteGreeting
}

task WriteGreeting {
  command {
     echo "Hello World"
  }
  output {
     # Write output to standard out
     File output_greeting = stdout()
  }
}
