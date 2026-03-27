.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lqz/h<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/b/d1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$i;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lqz/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/b/d1;

    .line 8
    new-instance v4, Lvz/a/a/b/b2;

    invoke-direct {v4}, Lvz/a/a/b/b2;-><init>()V

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 9
    iget-object v6, v3, Lxz/a/a/a/n2/b/d1;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v5

    .line 10
    :goto_2
    invoke-virtual {v4, v6}, Lvz/a/a/b/b2;->b(Ljava/lang/String;)Lvz/a/a/b/b2;

    if-eqz v3, :cond_2

    .line 11
    iget-object v6, v3, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v0

    :goto_3
    if-lez v6, :cond_4

    if-eqz v3, :cond_3

    .line 13
    iget-object v5, v3, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 14
    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/n2/b/f;

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v5, Lxz/a/a/a/n2/b/f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v5, v2

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    iget-object v6, v3, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v5, v6

    .line 17
    :cond_5
    :goto_4
    invoke-virtual {v4, v5}, Lvz/a/a/b/b2;->g(Ljava/lang/String;)Lvz/a/a/b/b2;

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, v3, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lxz/a/a/a/n2/b/f;

    .line 22
    iget-object v6, v6, Lxz/a/a/a/n2/b/f;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v5, v2

    :cond_7
    invoke-virtual {v4, v5}, Lvz/a/a/b/b2;->h(Ljava/util/List;)Lvz/a/a/b/b2;

    const-string v3, "QuickActionMachineFlowBo\u2026hFiles?.map { it.label })"

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$i;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 26
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    const/4 v0, 0x5

    .line 28
    invoke-static {p1, v2, v1, v2, v0}, Lxz/a/a/a/n2/f/o;->L(Lxz/a/a/a/n2/f/o;Lpear/swagger/client/model/QuickActionMachineFlowBody;Ljava/util/List;Ljava/lang/Integer;I)V

    :cond_9
    return-void
.end method
