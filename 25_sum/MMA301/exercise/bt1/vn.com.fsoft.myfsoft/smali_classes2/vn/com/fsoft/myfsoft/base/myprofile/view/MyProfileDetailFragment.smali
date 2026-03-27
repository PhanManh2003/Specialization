.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/v1/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/t1/v1/e/h;",
        ">;",
        "Lxz/a/a/a/t1/v1/d/i;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final C0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lxz/a/a/a/t1/v1/d/h;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lxz/a/a/a/t1/v1/a/a;

    .line 3
    sget-object v11, Lxz/a/a/a/t1/v1/a/b;->GENERAL_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {v11}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v10

    .line 4
    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;I)V

    .line 5
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lxz/a/a/a/t1/v1/a/a;

    .line 7
    sget-object v7, Lxz/a/a/a/t1/v1/a/b;->CONTACT_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v6

    .line 8
    invoke-direct/range {v12 .. v17}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;I)V

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v4

    const/4 v5, 0x2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lxz/a/a/a/t1/v1/a/a;

    .line 11
    sget-object v9, Lxz/a/a/a/t1/v1/a/b;->CONTRACT_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {v9}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v8

    .line 12
    invoke-direct/range {v12 .. v17}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;I)V

    .line 13
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v5

    .line 14
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    new-array v1, v5, [Lqz/h;

    .line 15
    new-instance v5, Lxz/a/a/a/t1/v1/a/a;

    .line 16
    invoke-virtual {v11}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v5

    .line 17
    invoke-direct/range {v12 .. v17}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;I)V

    .line 18
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t1/v1/a/a;

    .line 20
    invoke-virtual {v7}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v3

    .line 21
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;I)V

    .line 22
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v4

    .line 23
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->D0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/t1/v1/d/h;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/v1/d/h;-><init>(Lxz/a/a/a/t1/v1/d/i;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02a3

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/e/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/h;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Leb;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/e/h;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/h;->h:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Leb;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/e/h;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/h;->g:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Leb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public final u4(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f0a17c9

    const v3, 0x7f0a194a

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 6
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "keyFieldChange"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Lxz/a/a/a/t1/v1/a/a;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "field"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/t1/v1/e/h;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 6
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    iget-object v6, v2, Lxz/a/a/a/t1/v1/e/h;->e:Lrz/a/p;

    invoke-virtual {v4, v6}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lxz/a/a/a/t1/v1/e/b;

    invoke-direct {v8, v2, p2, p3, v1}, Lxz/a/a/a/t1/v1/e/b;-><init>(Lxz/a/a/a/t1/v1/e/h;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/t1/v1/e/h;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 11
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    .line 12
    iget-object v6, v2, Lxz/a/a/a/t1/v1/e/h;->e:Lrz/a/p;

    invoke-virtual {v4, v6}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lxz/a/a/a/t1/v1/e/a;

    invoke-direct {v8, v2, p2, p3, v1}, Lxz/a/a/a/t1/v1/e/a;-><init>(Lxz/a/a/a/t1/v1/e/h;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/t1/v1/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p3, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_4
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->u4(Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz p1, :cond_1

    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->k1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->D0:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/v1/d/h;->r(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    const-string v0, "viewGroupExpand"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arrowImg"

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/v1/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lxz/a/a/a/t1/v1/a/a;->c:Z

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "view"

    .line 3
    invoke-static {p3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    :goto_1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/t1/v1/a/a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean p3, p3, Lxz/a/a/a/t1/v1/a/a;->c:Z

    if-ne p3, v3, :cond_2

    .line 8
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 10
    new-instance v0, Lxz/a/a/a/t1/w1/d;

    invoke-direct {v0, p2, p3}, Lxz/a/a/a/t1/w1/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    new-instance v0, Lxz/a/a/a/t1/w1/e;

    invoke-direct {v0, p2, p3}, Lxz/a/a/a/t1/w1/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p4, :cond_3

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_6

    .line 23
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/t1/v1/e/h;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/t1/v1/a/a;

    if-eqz p3, :cond_5

    .line 24
    iget-boolean p3, p3, Lxz/a/a/a/t1/v1/a/a;->c:Z

    goto :goto_3

    :cond_5
    move p3, v3

    :goto_3
    xor-int/2addr p3, v3

    .line 25
    iput-boolean p3, p2, Lxz/a/a/a/t1/v1/e/h;->k:Z

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/t1/v1/e/h;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/t1/v1/a/a;

    if-eqz p3, :cond_7

    .line 27
    iget-boolean p3, p3, Lxz/a/a/a/t1/v1/a/a;->c:Z

    goto :goto_4

    :cond_7
    move p3, v3

    :goto_4
    xor-int/2addr p3, v3

    .line 28
    iput-boolean p3, p2, Lxz/a/a/a/t1/v1/e/h;->j:Z

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/t1/v1/e/h;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/t1/v1/a/a;

    if-eqz p3, :cond_9

    .line 30
    iget-boolean p3, p3, Lxz/a/a/a/t1/v1/a/a;->c:Z

    goto :goto_5

    :cond_9
    move p3, v3

    :goto_5
    xor-int/2addr p3, v3

    .line 31
    iput-boolean p3, p2, Lxz/a/a/a/t1/v1/e/h;->i:Z

    .line 32
    :cond_a
    :goto_6
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/a/a;

    if-eqz p1, :cond_b

    .line 33
    iget-boolean p2, p1, Lxz/a/a/a/t1/v1/a/a;->c:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p1, Lxz/a/a/a/t1/v1/a/a;->c:Z

    :cond_b
    return-void
.end method

.method public y3()V
    .locals 11

    const v0, 0x7f0a17c9

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    const v0, 0x7f0a045e

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_6

    const-string v1, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 5
    invoke-static {v1, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 6
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->u4(Z)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t1/v1/e/h;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/v1/e/h;->v(Z)Lrz/a/l1;

    :cond_8
    const v3, 0x7f0a1a39

    .line 12
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070124

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    .line 14
    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_a
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_b
    return-void
.end method
