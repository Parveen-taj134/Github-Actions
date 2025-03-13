from nginx:latest
run rm -rf /usr/share/nginjx/html/*
copy index.html /usr/share/nginx/html/
[A[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[[[3~[3~x[[C[C[C[C[C/html/*[B[B[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[DCMD ["nginx", "-g", "daemon off;"]
