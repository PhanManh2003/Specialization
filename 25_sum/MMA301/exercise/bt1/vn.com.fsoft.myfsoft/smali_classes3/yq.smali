.class public final Lyq;
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
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyq;->t:I

    iput p2, p0, Lyq;->u:I

    iput-object p3, p0, Lyq;->v:Ljava/lang/Object;

    iput-object p4, p0, Lyq;->w:Ljava/lang/Object;

    iput-object p5, p0, Lyq;->x:Ljava/lang/Object;

    iput-object p6, p0, Lyq;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyq;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lyq;->y:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyq;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lyq;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_3

    iget v1, p0, Lyq;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lyq;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 5
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lyq;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/n$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n$a;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    const/4 v4, -0x1

    .line 8
    iget-object v2, p0, Lyq;->y:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/d1;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    .line 10
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x0

    :cond_7
    :goto_0
    move v5, v1

    .line 12
    iget v6, p0, Lyq;->u:I

    .line 13
    iget-object v1, p0, Lyq;->y:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/b/d1;

    .line 14
    iget-boolean v7, v1, Lxz/a/a/a/n2/b/d1;->p:Z

    .line 15
    move-object v2, v0

    check-cast v2, Lxz/a/a/a/n2/e/l0/g/a;

    const-string v3, "select_all"

    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/n2/e/l0/g/a;->g3(Ljava/lang/String;IZIZ)V

    .line 16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
