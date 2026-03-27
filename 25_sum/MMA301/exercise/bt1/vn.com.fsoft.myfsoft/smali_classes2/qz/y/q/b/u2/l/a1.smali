.class public final Lqz/y/q/b/u2/l/a1;
.super Lqz/y/q/b/u2/l/y;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/x1;


# instance fields
.field public final u:Lqz/y/q/b/u2/l/y0;

.field public final v:Lqz/y/q/b/u2/l/q0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/q0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/a1;->u:Lqz/y/q/b/u2/l/y0;

    iput-object p2, p0, Lqz/y/q/b/u2/l/a1;->v:Lqz/y/q/b/u2/l/q0;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a1;->I0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a1;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a1;->u:Lqz/y/q/b/u2/l/y0;

    .line 2
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/y1;->A0(Z)Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/a1;->v:Lqz/y/q/b/u2/l/q0;

    .line 4
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y1;->A0(Z)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/y0;

    return-object p1
.end method

.method public E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a1;->u:Lqz/y/q/b/u2/l/y0;

    .line 2
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/y1;->C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/a1;->v:Lqz/y/q/b/u2/l/q0;

    .line 4
    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/y0;

    return-object p1
.end method

.method public F0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a1;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public bridge synthetic G0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a1;->I0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a1;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/a1;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/a1;->v:Lqz/y/q/b/u2/l/q0;

    .line 4
    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/l/a1;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/q0;)V

    return-object v0
.end method

.method public I0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqz/y/q/b/u2/l/a1;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/l/a1;->u:Lqz/y/q/b/u2/l/y0;

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/l/a1;->v:Lqz/y/q/b/u2/l/q0;

    .line 5
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v0, v2}, Lqz/y/q/b/u2/l/a1;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/q0;)V

    return-object p1
.end method

.method public K()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a1;->v:Lqz/y/q/b/u2/l/q0;

    return-object v0
.end method

.method public k0()Lqz/y/q/b/u2/l/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a1;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public bridge synthetic y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a1;->I0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a1;

    move-result-object p1

    return-object p1
.end method
