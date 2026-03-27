.class public final Lqz/y/q/b/u2/l/a2/k;
.super Lqz/y/q/b/u2/l/y0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/c2/f;


# instance fields
.field public final u:Lqz/y/q/b/u2/l/c2/b;

.field public final v:Lqz/y/q/b/u2/l/a2/p;

.field public final w:Lqz/y/q/b/u2/l/y1;

.field public final x:Lqz/y/q/b/u2/b/w1/j;

.field public final y:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/c2/b;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/b/w1/j;Z)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/k;->u:Lqz/y/q/b/u2/l/c2/b;

    iput-object p2, p0, Lqz/y/q/b/u2/l/a2/k;->v:Lqz/y/q/b/u2/l/a2/p;

    iput-object p3, p0, Lqz/y/q/b/u2/l/a2/k;->w:Lqz/y/q/b/u2/l/y1;

    iput-object p4, p0, Lqz/y/q/b/u2/l/a2/k;->x:Lqz/y/q/b/u2/b/w1/j;

    iput-boolean p5, p0, Lqz/y/q/b/u2/l/a2/k;->y:Z

    return-void
.end method


# virtual methods
.method public A0(Z)Lqz/y/q/b/u2/l/y1;
    .locals 7

    .line 1
    new-instance v6, Lqz/y/q/b/u2/l/a2/k;

    iget-object v1, p0, Lqz/y/q/b/u2/l/a2/k;->u:Lqz/y/q/b/u2/l/c2/b;

    .line 2
    iget-object v2, p0, Lqz/y/q/b/u2/l/a2/k;->v:Lqz/y/q/b/u2/l/a2/p;

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/l/a2/k;->w:Lqz/y/q/b/u2/l/y1;

    .line 4
    iget-object v4, p0, Lqz/y/q/b/u2/l/a2/k;->x:Lqz/y/q/b/u2/b/w1/j;

    move-object v0, v6

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/l/a2/k;-><init>(Lqz/y/q/b/u2/l/c2/b;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/b/w1/j;Z)V

    return-object v6
.end method

.method public bridge synthetic B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/k;->F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/k;->G0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/a2/k;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 7

    .line 1
    new-instance v6, Lqz/y/q/b/u2/l/a2/k;

    iget-object v1, p0, Lqz/y/q/b/u2/l/a2/k;->u:Lqz/y/q/b/u2/l/c2/b;

    .line 2
    iget-object v2, p0, Lqz/y/q/b/u2/l/a2/k;->v:Lqz/y/q/b/u2/l/a2/p;

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/l/a2/k;->w:Lqz/y/q/b/u2/l/y1;

    .line 4
    iget-object v4, p0, Lqz/y/q/b/u2/l/a2/k;->x:Lqz/y/q/b/u2/b/w1/j;

    move-object v0, v6

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/l/a2/k;-><init>(Lqz/y/q/b/u2/l/c2/b;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/b/w1/j;Z)V

    return-object v6
.end method

.method public bridge synthetic E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/k;->G0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/a2/k;

    move-result-object p1

    return-object p1
.end method

.method public F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a2/k;
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lqz/y/q/b/u2/l/a2/k;->u:Lqz/y/q/b/u2/l/c2/b;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/k;->v:Lqz/y/q/b/u2/l/a2/p;

    .line 3
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/a2/p;->f(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a2/p;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lqz/y/q/b/u2/l/a2/k;->w:Lqz/y/q/b/u2/l/y1;

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 7
    iget-object v5, p0, Lqz/y/q/b/u2/l/a2/k;->x:Lqz/y/q/b/u2/b/w1/j;

    .line 8
    iget-boolean v6, p0, Lqz/y/q/b/u2/l/a2/k;->y:Z

    .line 9
    new-instance p1, Lqz/y/q/b/u2/l/a2/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/l/a2/k;-><init>(Lqz/y/q/b/u2/l/c2/b;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/b/w1/j;Z)V

    return-object p1
.end method

.method public G0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/a2/k;
    .locals 7

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/k;

    iget-object v2, p0, Lqz/y/q/b/u2/l/a2/k;->u:Lqz/y/q/b/u2/l/c2/b;

    .line 2
    iget-object v3, p0, Lqz/y/q/b/u2/l/a2/k;->v:Lqz/y/q/b/u2/l/a2/p;

    .line 3
    iget-object v4, p0, Lqz/y/q/b/u2/l/a2/k;->w:Lqz/y/q/b/u2/l/y1;

    .line 4
    iget-boolean v6, p0, Lqz/y/q/b/u2/l/a2/k;->y:Z

    move-object v1, v0

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/l/a2/k;-><init>(Lqz/y/q/b/u2/l/c2/b;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/b/w1/j;Z)V

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/k;->x:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/i0;->c(Ljava/lang/String;Z)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/k;->v:Lqz/y/q/b/u2/l/a2/p;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/l/a2/k;->y:Z

    return v0
.end method

.method public bridge synthetic y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/k;->F0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a2/k;

    move-result-object p1

    return-object p1
.end method
