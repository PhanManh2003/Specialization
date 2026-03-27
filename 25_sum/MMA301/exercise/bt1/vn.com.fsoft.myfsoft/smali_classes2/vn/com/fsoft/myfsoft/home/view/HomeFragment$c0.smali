.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/g2/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$c0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "mViewModel?.getGold()?.observe, it: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "obj"

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$c0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget-object v1, Lxz/a/a/a/g2/c/j2;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v2, Lwc;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lwc;-><init>(I)V

    invoke-static {p1, v2}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lxz/a/a/a/g2/a/c;

    .line 11
    new-instance v10, Lxz/a/a/a/g2/a/d;

    .line 12
    iget v5, v3, Lxz/a/a/a/g2/a/c;->a:I

    .line 13
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget v3, v3, Lxz/a/a/a/g2/a/c;->b:I

    int-to-long v8, v3

    move-object v4, v10

    .line 16
    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/g2/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_5
    :goto_3
    return-void
.end method
