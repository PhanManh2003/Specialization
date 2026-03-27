.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;
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
        "Ljava/util/ArrayList<",
        "Loz/b/a/c/os1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "mViewModel?.getListConfigWidget()?.observe, it: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "obj"

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-string v5, "newData"

    .line 5
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDataForList, newData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-boolean v1, Lxz/a/a/a/g2/c/j2;->X:Z

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    move-object v10, v9

    check-cast v10, Loz/b/a/c/os1;

    .line 14
    invoke-virtual {v10}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/os1;

    .line 18
    sget-object v8, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/g2/a/j;

    .line 20
    iget-object v10, v10, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 21
    invoke-virtual {v10}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_4
    move-object v9, v3

    .line 22
    :goto_3
    check-cast v9, Lxz/a/a/a/g2/a/j;

    if-eqz v9, :cond_5

    .line 23
    new-instance v8, Lxz/a/a/a/g2/a/j;

    .line 24
    iget-boolean v9, v9, Lxz/a/a/a/g2/a/j;->b:Z

    .line 25
    invoke-direct {v8, v7, v9}, Lxz/a/a/a/g2/a/j;-><init>(Loz/b/a/c/os1;Z)V

    .line 26
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance v8, Lxz/a/a/a/g2/a/j;

    .line 28
    sget-object v9, Lxz/a/a/a/g2/a/j;->d:Lxz/a/a/a/g2/a/j;

    invoke-virtual {v7}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {}, Lxz/a/a/a/g2/a/i;->values()[Lxz/a/a/a/g2/a/i;

    move-result-object v10

    move v11, v1

    :goto_4
    const/16 v12, 0x11

    if-ge v11, v12, :cond_7

    .line 30
    aget-object v12, v10, v11

    .line 31
    invoke-virtual {v12}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move-object v12, v3

    :goto_5
    if-eqz v12, :cond_8

    .line 32
    invoke-virtual {v12}, Lxz/a/a/a/g2/a/i;->d()Z

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v1

    .line 33
    :goto_6
    invoke-direct {v8, v7, v9}, Lxz/a/a/a/g2/a/j;-><init>(Loz/b/a/c/os1;Z)V

    .line 34
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_9
    sget-object v6, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataForList, mData: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 40
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 41
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->P4()V

    .line 42
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 43
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Q0:Z

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/g2/d/c;

    if-eqz v4, :cond_b

    .line 44
    iget-object v4, v4, Lxz/a/a/a/g2/d/c;->k:Ljava/util/Set;

    if-eqz v4, :cond_b

    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_b

    .line 46
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Q0:Z

    xor-int/2addr v4, v2

    .line 47
    invoke-virtual {v0, v1, v4}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->u4(ZZ)V

    .line 48
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Q0:Z

    .line 49
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v4

    .line 50
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v5, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v6, 0x0

    .line 51
    new-instance v7, Lxz/a/a/a/g2/c/u;

    invoke-direct {v7, p1, v3, p0}, Lxz/a/a/a/g2/c/u;-><init>(Ljava/util/ArrayList;Lqz/s/f;Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_c
    return-void
.end method
