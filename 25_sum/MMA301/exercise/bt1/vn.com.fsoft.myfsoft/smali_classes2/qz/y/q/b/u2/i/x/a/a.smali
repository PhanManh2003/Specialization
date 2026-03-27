.class public final Lqz/y/q/b/u2/i/x/a/a;
.super Lqz/y/q/b/u2/l/y0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/g1;
.implements Lqz/y/q/b/u2/l/c2/f;


# instance fields
.field public final u:Lqz/y/q/b/u2/l/l1;

.field public final v:Lqz/y/q/b/u2/i/x/a/b;

.field public final w:Z

.field public final x:Lqz/y/q/b/u2/b/w1/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/i/x/a/b;ZLqz/y/q/b/u2/b/w1/j;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    iput-object p2, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    iput-boolean p3, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    iput-object p4, p0, Lqz/y/q/b/u2/i/x/a/a;->x:Lqz/y/q/b/u2/b/w1/j;

    return-void
.end method


# virtual methods
.method public A0(Z)Lqz/y/q/b/u2/l/y1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/i/x/a/a;

    iget-object v1, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    .line 4
    iget-object v3, p0, Lqz/y/q/b/u2/i/x/a/a;->x:Lqz/y/q/b/u2/b/w1/j;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lqz/y/q/b/u2/i/x/a/a;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/i/x/a/b;ZLqz/y/q/b/u2/b/w1/j;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/i/x/a/a;->F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/x/a/a;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 4

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/i/x/a/a;

    iget-object v1, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    .line 4
    iget-boolean v3, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lqz/y/q/b/u2/i/x/a/a;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/i/x/a/b;ZLqz/y/q/b/u2/b/w1/j;)V

    return-object v0
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/i/x/a/a;

    iget-object v1, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    .line 4
    iget-object v3, p0, Lqz/y/q/b/u2/i/x/a/a;->x:Lqz/y/q/b/u2/b/w1/j;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lqz/y/q/b/u2/i/x/a/a;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/i/x/a/b;ZLqz/y/q/b/u2/b/w1/j;)V

    :goto_0
    return-object v0
.end method

.method public E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 4

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/i/x/a/a;

    iget-object v1, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    .line 4
    iget-boolean v3, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lqz/y/q/b/u2/i/x/a/a;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/i/x/a/b;ZLqz/y/q/b/u2/b/w1/j;)V

    return-object v0
.end method

.method public F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/x/a/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/i/x/a/a;

    iget-object v1, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    invoke-interface {v1, p1}, Lqz/y/q/b/u2/l/l1;->b(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    .line 3
    iget-boolean v2, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    .line 4
    iget-object v3, p0, Lqz/y/q/b/u2/i/x/a/a;->x:Lqz/y/q/b/u2/b/w1/j;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lqz/y/q/b/u2/i/x/a/a;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/i/x/a/b;ZLqz/y/q/b/u2/b/w1/j;)V

    return-object v0
.end method

.method public a0()Lqz/y/q/b/u2/l/q0;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/n;->o()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    const-string v2, "builtIns.nothingType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    :cond_0
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/a;->x:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/i0;->c(Ljava/lang/String;Z)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026solution\", true\n        )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q0()Lqz/y/q/b/u2/l/q0;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/n;->p()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    const-string v2, "builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    :cond_0
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public s0(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Captured("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/i/x/a/a;->u:Lqz/y/q/b/u2/l/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/l1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public w0()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/a;->v:Lqz/y/q/b/u2/i/x/a/b;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/i/x/a/a;->w:Z

    return v0
.end method

.method public bridge synthetic y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/i/x/a/a;->F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/x/a/a;

    move-result-object p1

    return-object p1
.end method
