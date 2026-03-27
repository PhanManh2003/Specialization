.class public final Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/m/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/m/c/c;",
        "Lxz/a/a/a/x1/kb;",
        ">;",
        "Lxz/a/a/a/y1/m/b/c;"
    }
.end annotation


# instance fields
.field public E0:Lxz/a/a/a/y1/m/b/b;

.field public F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

.field public final G0:Lqz/d;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/m/b/b;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/m/b/b;-><init>(Lxz/a/a/a/y1/m/b/c;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->G0:Lqz/d;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->U2()V

    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    new-instance v1, Lvv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lvv;-><init>(ILjava/lang/Object;)V

    const-string v2, "CITY_LOCATION"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 3
    new-instance v1, Lvv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lvv;-><init>(ILjava/lang/Object;)V

    const-string v2, "HOME_TOWN_LOCATION"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d026d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0459

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const p2, 0x7f0a03ef

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a10ed

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a1041

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a179b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a25f1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 10
    new-instance p2, Lxz/a/a/a/x1/kb;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/kb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "FragmentIdealAudienceBin\u2026ontainer, attachToParent)"

    .line 11
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/c/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/m/c/c;->j:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/c/c;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/m/c/c;->h:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/c/c;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/m/c/c;->f:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    .line 2
    invoke-virtual {v0, p2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->c3(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_0

    new-instance p2, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$e;

    invoke-direct {p2, p0, p3}, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;Lqz/u/b/b;)V

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->d3(Lqz/u/b/b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v1, Lxz/a/a/a/x1/kb;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/kb;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/kb;

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Lxz/a/a/a/x1/kb;->b:Landroid/view/View;

    new-instance v4, Lr2;

    const/16 v5, 0x77

    invoke-direct {v4, v5, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v1, Lxz/a/a/a/x1/kb;->c:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x78

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/m/c/c;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/y1/m/c/c;->j:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/y1/m/c/c;

    .line 13
    iget-object v1, v3, Lxz/a/a/a/y1/m/c/c;->e:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v3, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, v3, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v4, 0x6

    new-array v4, v4, [Lxz/a/a/a/y1/m/a/a;

    .line 16
    new-instance v13, Lxz/a/a/a/y1/m/a/a;

    const v5, 0x7f13041d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v34, 0x0

    const/16 v12, 0x3c

    const/4 v11, 0x0

    const-string v7, ""

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/y1/m/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZI)V

    const/4 v5, 0x0

    aput-object v13, v4, v5

    .line 17
    new-instance v6, Lxz/a/a/a/y1/m/a/a;

    const v7, 0x7f13047e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, ""

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lxz/a/a/a/y1/m/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZI)V

    aput-object v6, v4, v2

    .line 18
    new-instance v6, Lxz/a/a/a/y1/m/a/a;

    const v7, 0x7f1303ae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x1

    const/16 v28, 0x46

    const/16 v29, 0x12

    const/16 v31, 0x20

    const-string v26, ""

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, Lxz/a/a/a/y1/m/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZI)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 19
    new-instance v6, Lxz/a/a/a/y1/m/a/a;

    const v7, 0x7f130460

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 21
    sget-object v7, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result v37

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v25, 0x1c

    const/16 v38, 0x1c

    const-string v33, ""

    move-object/from16 v31, v6

    .line 22
    invoke-direct/range {v31 .. v38}, Lxz/a/a/a/y1/m/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZI)V

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 23
    new-instance v6, Lxz/a/a/a/y1/m/a/a;

    const v7, 0x7f13041e

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 25
    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result v14

    const/4 v11, 0x1

    const/16 v12, 0xd2

    const/16 v13, 0x5a

    const-string v10, ""

    move-object v8, v6

    .line 26
    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/y1/m/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZ)V

    const/4 v7, 0x4

    aput-object v6, v4, v7

    .line 27
    new-instance v6, Lxz/a/a/a/y1/m/a/a;

    const v7, 0x7f1303e2

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 29
    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result v24

    const/4 v7, 0x0

    const-string v20, "all"

    move-object/from16 v18, v6

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v7

    .line 30
    invoke-direct/range {v18 .. v25}, Lxz/a/a/a/y1/m/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZI)V

    const/4 v7, 0x5

    aput-object v6, v4, v7

    .line 31
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 34
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetIdealMatchInfo:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 35
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v5

    .line 37
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 38
    invoke-direct {v4, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 39
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/m/c/a;

    invoke-direct {v1, v3}, Lxz/a/a/a/y1/m/c/a;-><init>(Lxz/a/a/a/y1/m/c/c;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
