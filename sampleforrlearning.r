{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "cbc571f8",
   "metadata": {
    "_execution_state": "idle",
    "_kg_hide-input": false,
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2024-03-15T09:59:14.632729Z",
     "iopub.status.busy": "2024-03-15T09:59:14.630597Z",
     "iopub.status.idle": "2024-03-15T09:59:14.816924Z",
     "shell.execute_reply": "2024-03-15T09:59:14.815194Z"
    },
    "papermill": {
     "duration": 0.197109,
     "end_time": "2024-03-15T09:59:14.823633",
     "exception": false,
     "start_time": "2024-03-15T09:59:14.626524",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"this is assign value operator\"\n",
      "[1] \"this i sthe length of printed string  \"\n",
      "[2] \"29\"                                    \n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'this is assign value operator'</li><li>'this is assign value operator'</li><li>'this is assign value operator'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 'this is assign value operator'\n",
       "\\item 'this is assign value operator'\n",
       "\\item 'this is assign value operator'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 'this is assign value operator'\n",
       "2. 'this is assign value operator'\n",
       "3. 'this is assign value operator'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] \"this is assign value operator\" \"this is assign value operator\"\n",
       "[3] \"this is assign value operator\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " chr \"this is assign value operator\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "168"
      ],
      "text/latex": [
       "168"
      ],
      "text/markdown": [
       "168"
      ],
      "text/plain": [
       "[1] 168"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# This is a chunk with code. You'll notice that in code chunks, when I have something\n",
    "# to say that I don't want R to treat as code, I'll put a # symbol in front of it.\n",
    "# These non-code bits are called \"comments\", and they're helpful when you want to\n",
    "# describe what's going on in your code. Use them often!\n",
    "\n",
    "# To run a chunk, you can hit the blue \"play\" arrow to the left, or put your cursor inside\n",
    "# the chunk and then hit CTRL + ENTER (CMD + ENTER on a Mac)\n",
    "\n",
    "# this is a comment \n",
    "#for i in (1:6) print(1:i) \n",
    "initAVar <- \"this is assign value operator\"\n",
    "# ?print() to print the help for \"print\"\n",
    "# our old friend print()\n",
    "print(initAVar)\n",
    "\n",
    "# the nchar() function tells you the number of characters in a variable\n",
    "print(c(\"this i sthe length of printed string  \" , nchar(initAVar)))\n",
    "\n",
    "# the c() function concatenates (strings together) all its arguments\n",
    "c(initAVar, initAVar, initAVar)\n",
    "# The output of the code will print below the chunk. \n",
    "\n",
    "# we can check the data type of a variable using the function str() (like \"structure\")\n",
    "str(initAVar)\n",
    "# we can tell this is a character because it's structure is \"chr\"\n",
    "# let's create some numeric variables\n",
    "hoursPerDay <- 24\n",
    "daysPerWeek <- 7\n",
    "\n",
    "# we can check to make sure that these actually are numeric\n",
    "class(hoursPerDay)\n",
    "class(daysPerWeek)\n",
    "class(initAVar)\n",
    "# since this is numeric data, we can do math with it! \n",
    "# \"*\" is the symbol for multiplication\n",
    "hoursPerWeek <- hoursPerDay * daysPerWeek\n",
    "hoursPerWeek"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2132a22a",
   "metadata": {
    "papermill": {
     "duration": 0.002339,
     "end_time": "2024-03-15T09:59:14.828452",
     "exception": false,
     "start_time": "2024-03-15T09:59:14.826113",
     "status": "completed"
    },
    "tags": []
   },
   "source": []
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [],
   "dockerImageVersionId": 30618,
   "isGpuEnabled": false,
   "isInternetEnabled": true,
   "language": "r",
   "sourceType": "notebook"
  },
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 3.906312,
   "end_time": "2024-03-15T09:59:14.953041",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-03-15T09:59:11.046729",
   "version": "2.5.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
