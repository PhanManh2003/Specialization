.class public final Lxz/a/a/a/b2/k/f/d/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/f/b/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/f/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/b;->t:Lxz/a/a/a/b2/k/f/d/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/f/b/b;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/b;->t:Lxz/a/a/a/b2/k/f/d/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/c;->L0:Lqz/u/b/b;

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/b;->t:Lxz/a/a/a/b2/k/f/d/c;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/c;->J0:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/b/b;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lxz/a/a/a/b2/k/f/b/b;->c:Z

    .line 10
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/b;->t:Lxz/a/a/a/b2/k/f/d/c;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/c;->J0:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/b/b;

    .line 13
    iget v2, v2, Lxz/a/a/a/b2/k/f/b/b;->a:I

    iget v4, p1, Lxz/a/a/a/b2/k/f/b/b;->a:I

    if-ne v2, v4, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 14
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/b;->t:Lxz/a/a/a/b2/k/f/d/c;

    .line 15
    invoke-virtual {p1, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
