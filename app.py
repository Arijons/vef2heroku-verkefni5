# -*- coding: utf-8 -*-
from sys import argv
import bottle
from bottle import *
bottle.debug(True)


from bottle import run, route, template, request, post, redirect
import html

# signup
@route('/')
def index():
    return template ('signup_form.tpl')

# form process
@post('/') # shorthand fyrir @route("/process", method="POST")
def form_process():
    # if post data is from the form, submit button
    if request.POST.get("submit","").strip():
        # get data from input,
        name = request.forms.get('nafn')
        address = request.forms.get('heimilisfang')
        email = request.forms.get('netfang')
        phone = request.forms.get('simi')
        p1 = request.forms.get('Pyth1')
        j1 = request.forms.get('Java1')
        g1 = request.forms.get('Gagn1')
        p2 = request.forms.get('Pyth2')
        j2 = request.forms.get('Java2')
        g2 = request.forms.get('Gagn2')
        fa_mat = request.forms.get('fa_mat')

        print(fa_mat)

        # validate and process input data
        # https://docs.python.org/3/library/html.html#html.unescape
       # Convert the characters &, < and > in string s to HTML-safe sequences


        # put input data in a list
        new_user=[name,address,email,phone]
        listi=[]
        if p1:
            listi.append("Python-1")
        if j1:
            listi.append("Javaskrift-1")
        if g1:
            listi.append("Gagnasofn-1")

        if p2:
            listi.append("Python-2")
        if j2:
            listi.append("Javaskrift-2")
        if g2:
            listi.append("Gagnasofn-2")

        if fa_mat=="ja":
            kosanadur_an_vask=18000
            kosanadur_med_vask=22500
        else:
            kosanadur_an_vask=17000
            kosanadur_med_vask=21080

        # process data and validate
        valid = True #

        if valid:
            return template('kvittun.tpl', name = new_user, namskeid=listi ,matur=fa_mat ,mvsk = kosanadur_med_vask,anvsk=kosanadur_an_vask)
        else:
            return redirect("/")






bottle.run(host='0.0.0.0', port=argv[1])
