.class public final Lqz/y/q/b/u2/d/a/r0/f;
.super Lqz/y/q/b/u2/l/y;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/w;


# instance fields
.field public final u:Lqz/y/q/b/u2/l/y0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/f;->u:Lqz/y/q/b/u2/l/y0;

    return-void
.end method


# virtual methods
.method public bridge synthetic C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/r0/f;->J0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/r0/f;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/r0/f;->u:Lqz/y/q/b/u2/l/y0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/f;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/r0/f;->u:Lqz/y/q/b/u2/l/y0;

    .line 4
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/a/r0/f;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public F0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/f;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public H0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y;
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/f;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/a/r0/f;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public final I0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string v1, "$this$isTypeParameter"

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->h(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lqz/y/q/b/u2/d/a/r0/f;

    invoke-direct {p1, v0}, Lqz/y/q/b/u2/d/a/r0/f;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/r0/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/f;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/r0/f;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/a/r0/f;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public O(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->r0(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lqz/y/q/b/u2/l/y0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/r0/f;->I0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/l/j0;

    .line 6
    iget-object v1, v0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 7
    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/d/a/r0/f;->I0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 9
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/d/a/r0/f;->I0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lmz/h/i/s/a/l;->G0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    :goto_0
    return-object p1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
