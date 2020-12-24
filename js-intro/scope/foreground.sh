#!/bin/sh

{
  echo "This script is how we can begin a React application."
  echo "Command: npx create-react-app 'theNameOfYourApp'"
} 2> /dev/null



npx create-react-app demo_app

{ echo "Then we change directory (cd) into it";} 2> /dev/null

cd demo_app

echo "We can start the development server using 'npm start'"

npm start