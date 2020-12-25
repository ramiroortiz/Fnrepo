oci os ns get
docker login iad.ocir.io
fn create context oci-context --provider oracle-cs
fn use context oci-context
fn update context oracle.compartment-id ocid1.compartment.oc1..aaaaaaaa4yyuszk7lmt6qmn6dyjnzqeydsamppsy4lksdisjinyiwmhcvylq
fn update context api-url https://functions.us-ashburn-1.oci.oraclecloud.com
fn update context registry iad.ocir.io/ocuocictrng19/fnrepo
fn list context
fn init --runtime node demoappnew
cd demoappnew/
ls
fn list apps
fn -v deploy --app Fnappdemo
fn list f Fnappdemo
fn invoke Fnappdemo demoappnew
git init
