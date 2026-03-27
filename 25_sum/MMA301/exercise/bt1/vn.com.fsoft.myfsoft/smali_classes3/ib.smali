.class public final Lib;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/l2/a/b/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lib;->a:I

    iput-object p2, p0, Lib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lib;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o;->H0:Lxz/a/a/a/l2/a/c/p/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;->t4(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o;->G0:Lxz/a/a/a/l2/a/c/p/e;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 14
    :cond_7
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;->t4(Ljava/util/ArrayList;)V

    return-void
.end method
