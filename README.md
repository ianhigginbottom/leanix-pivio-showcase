# leanix-pivio-showcase
In order to set up the Pivio integration you need a few things to start.

You will need, as specified on Pivio's webpage (at: http://pivio.io/docs/), Java 8 and Docker installed. Also, be sure to install a package manager such as Homebrew or NPM so that you can install all necessary dependencies.

It also would not be a bad idea to create the repositories, on your own github account, which are mentioned in the following shell script: https://github.com/ianhigginbottom/leanix-pivio-showcase/blob/master/1_checkout.sh. This can also be adapted if you would like to use different projects; simply fork the repository and change the projects mentioned in the array. This is the array I am referring to in that shell script =====> projects="service-cart service-dataloader service-navigation service-product service-recommendation service-user frontend-catalog frontend-checkout frontend-registration"

In my experience there was permission issues regarding the 1_checkout.sh script. Therefore, I cloned the project repositories (referenced above) manually by using the git clone command. (Must have git installed and a repository to clone) In this case I just cloned the repositories I had forked from Dominik's. 

Also, before running the 4_commit_and_push.sh script, make sure that you have installed the pivio client image on Docker. The easiest way to do this is to install kitematic. Kitematic offers a GUI for docker and a simple way to install new docker images (think of them like templates for containers). See here for more details: https://kitematic.com/
