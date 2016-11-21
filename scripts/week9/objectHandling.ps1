# Demonstrate handling objects in a pipeline

function mycolours {"red","orange","blue","green","green"}
mycolours | sort
mycolours | get-unique | sort