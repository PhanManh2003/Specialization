.class public final Lqz/y/q/b/u2/l/l0;
.super Lqz/y/q/b/u2/l/j0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/x1;


# instance fields
.field public final w:Lqz/y/q/b/u2/l/j0;

.field public final x:Lqz/y/q/b/u2/l/q0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/j0;Lqz/y/q/b/u2/l/q0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 2
    iget-object v1, p1, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-direct {p0, v0, v1}, Lqz/y/q/b/u2/l/j0;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    iput-object p1, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    iput-object p2, p0, Lqz/y/q/b/u2/l/l0;->x:Lqz/y/q/b/u2/l/q0;

    return-void
.end method


# virtual methods
.method public A0(Z)Lqz/y/q/b/u2/l/y1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    .line 2
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/y1;->A0(Z)Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/l0;->x:Lqz/y/q/b/u2/l/q0;

    .line 4
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y1;->A0(Z)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqz/y/q/b/u2/l/l0;

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    const-string v1, "type"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/l/l0;->x:Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, v0, v2}, Lqz/y/q/b/u2/l/l0;-><init>(Lqz/y/q/b/u2/l/j0;Lqz/y/q/b/u2/l/q0;)V

    return-object p1
.end method

.method public C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    .line 2
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/y1;->C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->x:Lqz/y/q/b/u2/l/q0;

    .line 4
    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1
.end method

.method public D0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/j0;->D0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method

.method public E0(Lqz/y/q/b/u2/h/s;Lqz/y/q/b/u2/h/f0;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lqz/y/q/b/u2/h/f0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lqz/y/q/b/u2/l/l0;->x:Lqz/y/q/b/u2/l/q0;

    .line 3
    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/l/j0;->E0(Lqz/y/q/b/u2/h/s;Lqz/y/q/b/u2/h/f0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->x:Lqz/y/q/b/u2/l/q0;

    return-object v0
.end method

.method public k0()Lqz/y/q/b/u2/l/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    return-object v0
.end method

.method public y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqz/y/q/b/u2/l/l0;

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/l0;->w:Lqz/y/q/b/u2/l/j0;

    const-string v1, "type"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/l/l0;->x:Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, v0, v2}, Lqz/y/q/b/u2/l/l0;-><init>(Lqz/y/q/b/u2/l/j0;Lqz/y/q/b/u2/l/q0;)V

    return-object p1
.end method
