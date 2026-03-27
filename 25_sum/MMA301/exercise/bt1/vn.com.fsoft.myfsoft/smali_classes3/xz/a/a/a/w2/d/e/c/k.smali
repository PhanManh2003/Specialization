.class public final Lxz/a/a/a/w2/d/e/c/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/d/e/a/e;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/d/e/d/c;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/e/d/c;Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/k;->t:Lxz/a/a/a/w2/d/e/d/c;

    iput-object p2, p0, Lxz/a/a/a/w2/d/e/c/k;->u:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "listRequests"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/d/e/c/k;->u:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/x1/pa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/pa;->f:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "binding.emptyStateMyRequest"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/c/k;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->a:Ljava/lang/Boolean;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/d/e/a/e;

    .line 8
    iget v4, v4, Lxz/a/a/a/w2/d/e/a/e;->b:I

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    .line 9
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/d/e/c/k;->u:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->D4()Lxz/a/a/a/w2/d/e/c/t/l;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
