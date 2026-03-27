.class public final Lpp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V
    .locals 0

    iput p1, p0, Lpp;->t:I

    iput-object p2, p0, Lpp;->u:Ljava/lang/Object;

    iput-object p3, p0, Lpp;->v:Ljava/lang/Object;

    iput-object p4, p0, Lpp;->w:Ljava/lang/Object;

    iput-object p5, p0, Lpp;->x:Ljava/lang/Object;

    iput-object p6, p0, Lpp;->y:Ljava/lang/Object;

    iput-boolean p7, p0, Lpp;->z:Z

    iput-boolean p8, p0, Lpp;->A:Z

    iput-boolean p9, p0, Lpp;->B:Z

    iput-boolean p10, p0, Lpp;->C:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpp;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lpp;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/e/a/b;

    .line 2
    iget v2, v2, Lxz/a/a/a/w2/d/e/a/b;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lpp;->A:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 4
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lpp;->z:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lpp;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/e/a/b;

    .line 8
    iget v2, v2, Lxz/a/a/a/w2/d/e/a/b;->c:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lpp;->A:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lpp;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/d/e/a/b;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/a/b;->k:Loz/b/a/c/cg0;

    .line 12
    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 13
    :cond_4
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 14
    :cond_5
    iget-object v0, p0, Lpp;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/e/e;

    .line 15
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/e;->c:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lpp;->A:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 17
    :cond_6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 18
    :cond_7
    iget-boolean v0, p0, Lpp;->z:Z

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lpp;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/e/e;

    .line 20
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/e;->c:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lpp;->A:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lpp;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/e/e;

    .line 23
    iget v1, v1, Lxz/a/a/a/w2/a/a/e/e;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 25
    :cond_9
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 26
    :cond_a
    iget-object v0, p0, Lpp;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/e/p;

    .line 27
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/p;->d:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lpp;->A:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 29
    :cond_b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 30
    :cond_c
    iget-boolean v0, p0, Lpp;->z:Z

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lpp;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/e/p;

    .line 32
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/p;->d:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lpp;->A:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_2

    .line 34
    :cond_d
    iget-object v0, p0, Lpp;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lpp;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/e/p;

    .line 35
    iget v1, v1, Lxz/a/a/a/w2/a/a/e/p;->d:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 37
    :cond_e
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
