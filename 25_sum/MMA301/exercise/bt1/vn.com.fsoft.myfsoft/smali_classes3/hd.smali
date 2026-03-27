.class public final Lhd;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhd;->a:I

    iput-object p2, p0, Lhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhd;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    iget-object v1, v0, Lhd;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v1, v0, Lhd;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 5
    iget-object v4, v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v4, :cond_9

    .line 6
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/f/o;->T()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v17, 0x0

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/f/o;->S()J

    move-result-wide v19

    .line 8
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    .line 9
    iget-wide v12, v5, Lxz/a/a/a/n2/f/o;->q:J

    .line 10
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 11
    iget-wide v14, v1, Lxz/a/a/a/n2/f/o;->s:J

    const/16 v16, 0x0

    const-string v1, "featureTasks"

    .line 12
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/n2/b/k0;

    const-wide/16 v8, 0x0

    move-object v6, v1

    move-wide/from16 v10, v19

    invoke-direct/range {v6 .. v16}, Lxz/a/a/a/n2/b/k0;-><init>(Ljava/util/Map;JJJJZ)V

    .line 14
    sput-object v1, Lxz/a/a/a/g2/c/j2;->e0:Lxz/a/a/a/n2/b/k0;

    add-long v19, v19, v17

    .line 15
    sput-wide v19, Lxz/a/a/a/g2/c/j2;->g0:J

    .line 16
    sget-object v1, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lxz/a/a/a/g2/a/j;

    .line 19
    iget-object v6, v6, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 20
    invoke-virtual {v6}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lxz/a/a/a/g2/a/i;->TYPE_PEAR:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v8}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v7

    .line 21
    :goto_1
    sget-object v1, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lxz/a/a/a/g2/a/j;

    .line 24
    iget-object v8, v8, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 25
    invoke-virtual {v8}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v9}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v5, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-ltz v7, :cond_5

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 26
    sget-object v1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    goto :goto_6

    .line 30
    :cond_8
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 31
    :cond_9
    :goto_6
    iget-object v1, v0, Lhd;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 32
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 33
    iget-boolean v1, v1, Lxz/a/a/a/n2/f/o;->o:Z

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, v0, Lhd;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 35
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->W0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/f/k1;

    .line 36
    iget-object v3, v0, Lhd;->b:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 37
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lxz/a/a/a/n2/f/o;->S()J

    move-result-wide v3

    .line 39
    iput-wide v3, v1, Lxz/a/a/a/n2/f/k1;->e:J

    .line 40
    :cond_a
    iget-object v1, v0, Lhd;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 41
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->c1:Z

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    .line 42
    throw v1

    .line 43
    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mViewModel?.isConfigWidget()?.observe, it: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    .line 45
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v0, Lhd;->b:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 47
    sget v4, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v3, v2, v2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->u4(ZZ)V

    .line 50
    invoke-virtual {v3}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/d/c;

    if-eqz v1, :cond_e

    .line 51
    iget-object v1, v1, Lxz/a/a/a/g2/d/c;->r:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
