.class public final Lqz/y/q/b/u2/d/a/o0/s/m;
.super Lqz/y/q/b/u2/l/j0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/c2/d;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/l/j0;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/l/a2/e;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/l/j0;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    invoke-interface {p3, p1, p2}, Lqz/y/q/b/u2/l/a2/e;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)Lqz/y/q/b/u2/l/y1;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/s/m;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/d/a/o0/s/m;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public bridge synthetic B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/s/m;->F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/j0;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/s/m;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 4
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 6
    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/d/a/o0/s/m;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public D0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public E0(Lqz/y/q/b/u2/h/s;Lqz/y/q/b/u2/h/f0;)Ljava/lang/String;
    .locals 11

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/s/k;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/a/o0/s/k;-><init>(Lqz/y/q/b/u2/h/s;)V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p2}, Lqz/y/q/b/u2/h/f0;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 9
    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lqz/y/q/b/u2/h/s;->t(Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/a/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p2, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 11
    invoke-virtual {v0, p2}, Lqz/y/q/b/u2/d/a/o0/s/k;->a(Lqz/y/q/b/u2/l/q0;)Ljava/util/List;

    move-result-object p2

    .line 12
    iget-object v3, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 13
    invoke-virtual {v0, v3}, Lqz/y/q/b/u2/d/a/o0/s/k;->a(Lqz/y/q/b/u2/l/q0;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    sget-object v9, Lqz/y/q/b/u2/d/a/o0/s/l;->t:Lqz/y/q/b/u2/d/a/o0/s/l;

    const/16 v10, 0x1e

    const-string v4, ", "

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p2, v0}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/h;

    .line 18
    iget-object v6, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    const-string v7, "first"

    .line 22
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "second"

    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "out "

    .line 23
    invoke-static {v0, v7}, Lqz/a0/k;->E(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "*"

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    move v4, v5

    :cond_6
    :goto_2
    const/16 p2, 0x3e

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x3c

    const-string v8, "newArgs"

    const-string v9, "$this$replaceArgs"

    if-eqz v4, :cond_8

    .line 24
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2, v7, v5, v6}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v7, v0, v6}, Lqz/a0/k;->a0(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v0, v6}, Lqz/a0/k;->Y(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_8
    :goto_3
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v7, v5, v6}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7, v0, v6}, Lqz/a0/k;->a0(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2, v0, v6}, Lqz/a0/k;->Y(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_4
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object v1

    .line 31
    :cond_a
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lqz/y/q/b/u2/h/s;->t(Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/a/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/j0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqz/y/q/b/u2/d/a/o0/s/m;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v0, v2, v1}, Lqz/y/q/b/u2/d/a/o0/s/m;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;Z)V

    return-object p1
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lqz/y/q/b/u2/d/a/o0/s/j;->d:Lqz/y/q/b/u2/d/a/o0/s/j;

    invoke-interface {v0, v1}, Lqz/y/q/b/u2/b/g;->r(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Incorrect classifier: "

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/a/o0/s/m;->F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/j0;

    move-result-object p1

    return-object p1
.end method
