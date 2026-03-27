.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/v2/e/e/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final C0:Lqz/d;

.field public D0:Lmz/h/a/f/e/g;

.field public E0:Z

.field public F0:Z

.field public final G0:Landroid/view/View$OnClickListener;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->C0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->G0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;Loz/b/a/c/ur1;Z)V
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ur1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ws0;

    .line 5
    new-instance v12, Lxz/a/a/a/v2/e/c/m;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ws0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v2, "it.name"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/ws0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v5

    :goto_2
    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lxz/a/a/a/v2/e/c/k;

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/ws0;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemDetail.address"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1309db

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-direct {v2, v7, v8}, Lxz/a/a/a/v2/e/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {v1}, Loz/b/a/c/ws0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    if-nez v2, :cond_5

    .line 15
    new-instance v2, Lxz/a/a/a/v2/e/c/k;

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/ws0;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemDetail.phone"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130334

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-direct {v2, v7, v8}, Lxz/a/a/a/v2/e/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/e/v;

    if-eqz v2, :cond_6

    .line 20
    iget v2, v2, Lxz/a/a/a/v2/e/e/v;->j:I

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    const/4 v7, 0x4

    if-le v2, v7, :cond_e

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/ws0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v5

    :goto_7
    if-nez v2, :cond_b

    .line 22
    invoke-virtual {v1}, Loz/b/a/c/ws0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v2, v6

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v5

    :goto_9
    if-nez v2, :cond_b

    .line 23
    new-instance v2, Lxz/a/a/a/v2/e/c/k;

    .line 24
    invoke-virtual {v1}, Loz/b/a/c/ws0;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemDetail.service"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130a39

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-direct {v2, v7, v8}, Lxz/a/a/a/v2/e/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    invoke-virtual {v1}, Loz/b/a/c/ws0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move v5, v6

    :cond_d
    :goto_a
    if-nez v5, :cond_e

    .line 29
    new-instance v2, Lxz/a/a/a/v2/e/c/k;

    .line 30
    invoke-virtual {v1}, Loz/b/a/c/ws0;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "itemDetail.time"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1309f8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v2, v5, v6}, Lxz/a/a/a/v2/e/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 34
    invoke-virtual {v1}, Loz/b/a/c/ws0;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xac

    const-string v7, ""

    move-object v2, v12

    .line 35
    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/v2/e/c/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lxz/a/a/a/v2/e/c/l;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 36
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_10

    .line 37
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/e/d/x1;->q(Ljava/util/List;)V

    goto :goto_b

    .line 38
    :cond_10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/e/d/x1;->s(Ljava/util/List;)V

    :goto_b
    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const v2, 0x7f080e8b

    .line 6
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->f(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$g;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnClickViewGuideLineFptCare(Lqz/u/b/a;)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d020d

    return v0
.end method

.method public n2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v2, 0x7f080e8b

    .line 3
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->f(ZI)V

    :cond_0
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080b02

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->f(ZI)V

    :cond_0
    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130a23

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fptcare_medical_list_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/v;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lh2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 2
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/v;->f:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lh2;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/v;->g:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$e;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$e;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    .line 8
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/v;->i:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$f;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$f;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    .line 11
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/v;->h:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public final v4()Lxz/a/a/a/v2/e/d/x1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/d/x1;

    return-object v0
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const-string v3, "KEY_USER_LEVEL_FPT_CARE"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/v;

    if-eqz v0, :cond_1

    .line 4
    iput v1, v0, Lxz/a/a/a/v2/e/e/v;->j:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/e/v;

    if-eqz v2, :cond_1

    .line 6
    iput v0, v2, Lxz/a/a/a/v2/e/e/v;->j:I

    :cond_1
    :goto_0
    const v0, 0x7f0a174f

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rv_dscsyt"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->v4()Lxz/a/a/a/v2/e/d/x1;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a165c

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v2, 0x7f0a0792

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a186a

    .line 11
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1d2c

    .line 12
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0768

    .line 13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->E0:Z

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/e/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v3}, Lxz/a/a/a/v2/e/e/v;->v(ZZ)V

    .line 16
    :cond_2
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->E0:Z

    const v1, 0x7f0a18f3

    .line 17
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "shimmer_dscsyt_fpt_care"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const v0, 0x7f0a1861

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method
