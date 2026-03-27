.class public final Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/t/d/d;",
        "Lxz/a/a/a/x1/d7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:Lqz/d;

.field public final F0:Lqz/d;

.field public final G0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$b;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/y1/l/c/e;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v3, Lug;

    invoke-direct {v3, v2, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v3}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->E0:Lqz/d;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->F0:Lqz/d;

    .line 7
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->G0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$b;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)Lxz/a/a/a/y1/l/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->E0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/l/c/e;

    return-object p0
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->G0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$b;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "KEY_DATING_STORY_ITEM"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/qp;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "datingStory"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lxz/a/a/a/y1/t/d/d;->e:Loz/b/a/c/qp;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 0

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/d7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/d7;

    move-result-object p1

    const-string p2, "FragmentDatingReportBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/d;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/t/d/d;->g:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/t/c/b;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/t/c/b;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/y1/t/d/d;->i:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/t/c/c;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/t/c/c;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/t/d/d;->l:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/y1/t/c/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/t/c/d;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->G0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$b;

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/d7;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/d7;->f:Landroid/widget/ImageView;

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 6
    iget-object v3, v1, Lxz/a/a/a/x1/d7;->f:Landroid/widget/ImageView;

    const-string v4, "ivToolBar"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 7
    iget-object v3, v1, Lxz/a/a/a/x1/d7;->e:Landroid/widget/ImageView;

    const-string v4, "ivBack"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 8
    iget-object v3, v1, Lxz/a/a/a/x1/d7;->b:Landroid/view/View;

    const-string v4, "btnBack"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 9
    iget-object v3, v1, Lxz/a/a/a/x1/d7;->h:Landroid/widget/TextView;

    const-string v4, "tvTitle"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setElevation(F)V

    .line 10
    iget-object v2, v1, Lxz/a/a/a/x1/d7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->F0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/t/a/a;

    .line 13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v1, v1, Lxz/a/a/a/x1/d7;->c:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f1304ab

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 15
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v1, Lxz/a/a/a/x1/d7;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, v1, Lxz/a/a/a/x1/d7;->b:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0xb0

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v1, Lxz/a/a/a/x1/d7;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr2;

    const/16 v3, 0xb1

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/t/d/d;

    .line 20
    iget-object v2, v1, Lxz/a/a/a/y1/t/d/d;->e:Loz/b/a/c/qp;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/qp;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, Lqz/a0/g;

    const-string v6, " "

    invoke-direct {v5, v6}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4}, Lqz/a0/g;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    new-array v5, v6, [Lxz/a/a/a/y1/t/b/b;

    .line 22
    new-instance v14, Lxz/a/a/a/y1/t/b/b;

    .line 23
    sget-object v8, Lxz/a/a/a/y1/t/b/a;->CATEGORY:Lxz/a/a/a/y1/t/b/a;

    const v7, 0x7f1304a9

    const-string v9, "XApp.context().getString\u2026ng_report_select_problem)"

    .line 24
    invoke-static {v7, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v7, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object v7, v14

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v15

    .line 26
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    aput-object v14, v5, v4

    .line 27
    invoke-static {v5}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    sget-object v5, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v5}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v5}, Loz/b/a/c/mm;->j()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Loz/b/a/c/gb1;

    const-string v10, "it"

    .line 33
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/gb1;->d()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Loz/b/a/c/gb1;

    .line 37
    new-instance v15, Lxz/a/a/a/y1/t/b/b;

    .line 38
    sget-object v10, Lxz/a/a/a/y1/t/b/a;->REASON:Lxz/a/a/a/y1/t/b/a;

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v8}, Loz/b/a/c/gb1;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v11, v9

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v8}, Loz/b/a/c/gb1;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v12, v8

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v8, 0x18

    move-object v9, v15

    move-object v6, v15

    move v15, v8

    .line 41
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :cond_b
    if-eqz v5, :cond_c

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_c
    new-instance v3, Lxz/a/a/a/y1/t/b/b;

    .line 45
    sget-object v7, Lxz/a/a/a/y1/t/b/a;->LINE_SEPARATOR:Lxz/a/a/a/y1/t/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v6, v3

    .line 46
    invoke-direct/range {v6 .. v12}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v3, Lxz/a/a/a/y1/t/b/b;

    .line 49
    sget-object v17, Lxz/a/a/a/y1/t/b/a;->CATEGORY:Lxz/a/a/a/y1/t/b/a;

    const v5, 0x7f1304a8

    const-string v6, "XApp.context().getString\u2026ing_report_select_action)"

    .line 50
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 51
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object/from16 v16, v3

    .line 52
    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lxz/a/a/a/y1/t/b/b;

    .line 55
    sget-object v24, Lxz/a/a/a/y1/t/b/a;->ACTION_HIDE_CONTENT:Lxz/a/a/a/y1/t/b/a;

    .line 56
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const v12, 0x7f1304ef

    .line 57
    invoke-virtual {v5, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "XApp.context()\n         \u2026ame\n                    )"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v2, v14, v8

    .line 59
    invoke-virtual {v13, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x18

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .line 60
    invoke-direct/range {v23 .. v29}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v3, Lxz/a/a/a/y1/t/b/b;

    .line 63
    sget-object v6, Lxz/a/a/a/y1/t/b/a;->ACTION_BLOCK:Lxz/a/a/a/y1/t/b/a;

    .line 64
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const v14, 0x7f1304a3

    .line 65
    invoke-virtual {v5, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v13

    .line 67
    invoke-virtual {v5, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v12

    .line 68
    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v1, Lxz/a/a/a/y1/t/d/d;->f:Lkz/s/y;

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
