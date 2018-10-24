#Elvar Halldór Hróarr Sigurðsson
#24.10.18
#Verkefni5

from bottle import*

@route("/")
def index():
    return template("index.tpl")

@route("/about")
def index():
    return template("about.tpl")

@post("/data")
def gogn():
    n = request.forms.get("nafn")
    h = request.forms.get("heimilsfang")
    e = request.forms.get("email")
    s = request.forms.get("símanúmer")
    m = request.forms.get("matur")
    nam = request.forms.getall("namsk")

    sum = 0
    for i in nam:
        sum += 300
    sum = sum
    sumMVsk = 1.25*sum

    return template("namskeid",n=n,h=h,e=e,s=s,m=m,nam=nam,sub=sum,total=sumMVsk)
######################################################
@route("/static/<skra>")
def static_skra(skra):
    return static_file(skra, root="./static")

@error(404)
def villa(error):
    return "<h1 style = color:red>Þessi síða finnst ekki</h1>"

run(host="0.0.0.0", port=os.environ.get('PORT'))
