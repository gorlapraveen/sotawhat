# sotawhat

This script runs using Python 3.

First, install the required packages. This script only requires ``nltk`` and ``PyEnchant``.

```bash
$ pip3 install -r requirements.txt
```

If you run the error that the package ``punkt`` doesn't exist, download it by going into your Python environment and running:

```bash
$ python3

>>> import nltk
>>> nltk.download('punkt')
```

In MacOS, you can get the SSL error

```
[nltk_data] Error loading punkt: <urlopen error [SSL:
[nltk_data]     CERTIFICATE_VERIFY_FAILED] certificate verify failed:
[nltk_data]     unable to get local issuer certificate (_ssl.c:1045)>
```

this will be fixed by reinstalling certificates
```shell
$ /Applications/Python\ 3.x/Install\ Certificates.command
```


To query for a certain keyword, run:

```bash
$ python3 sotawhat.py "[keyword]" [number of results]
```

For example:

```bash
$ python3 sotawhat.py "perplexity" 10
```

If you don't specify the number of results, by default, the script returns 5 results. Each result contains the title of the paper with author and published date, a summary of the abstract, and link to the paper.

We've found that this script works well with keywords that are:
+ a model (e.g. transformer, wavenet, ...)
+ a dataset (e.g. wikitext, imagenet, ...)
+ a task (e.g. 'language model', 'machine translation', 'fuzzing', ...)
+ a metric (e.g. BLEU, perplexity, ...)
+ random stuff

---------------------------------------------------------------------------
# Global Installation : (For Linux based only)

- * From your linux termianl, Clone this git repository
- * After cloning, move into this repository local directory in the terminal
- *  from the terminal, run `./globalinstall.sh`. 
- - *  This will install all ther required packages( No need to install all the other packages as prescribed in the previous section).
- - *  You can simply access `arxiv daily updates` etc from any part of your Linux system.

**Example usage :** In your terminal
`arxiv any_word number_of_results` 

`any_word` : Replace this word with your choice

`Number_of_reslut`: Number of results you need, ex :` 10`
         
         

**Example Command:** `arxiv agriculture 10` 

Results in top `10` updates of `arxiv` repositories containing `agriculture` in abstract. 


Note:// This Script is initailly forked adapted form https://github.com/chiphuyen/sotawhat @chiphuyen
