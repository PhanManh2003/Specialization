.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/q/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/my;",
        ">;",
        "Lxz/a/a/a/r2/q/b/b/a;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final D0:Lxz/a/a/a/r2/q/b/b/c;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/q/b/b/c;

    invoke-direct {v0}, Lxz/a/a/a/r2/q/b/b/c;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->D0:Lxz/a/a/a/r2/q/b/b/c;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->U2()V

    return-void
.end method

.method public l2()V
    .locals 8

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lxz/a/a/a/r2/q/b/a/a;

    const v2, 0x7f1314bc

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.quick_request_service_backup)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "activesmartid_quick_request_backup_card"

    .line 7
    invoke-virtual {v4, v6, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v4

    const v6, 0x7f080df9

    const-string v7, "backup_card"

    .line 8
    invoke-direct {v1, v6, v7, v2, v4}, Lxz/a/a/a/r2/q/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lxz/a/a/a/r2/q/b/a/a;

    const v2, 0x7f080dff

    const v4, 0x7f1314c0

    .line 11
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.quick_request_service_visitor)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activesmartid_quick_request_visitor_card"

    .line 13
    invoke-virtual {v6, v7, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "visitor_card"

    .line 14
    invoke-direct {v1, v2, v7, v4, v6}, Lxz/a/a/a/r2/q/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lxz/a/a/a/r2/q/b/a/a;

    const v2, 0x7f080dfb

    const v4, 0x7f1314bd

    .line 17
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.quick_request_service_express)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activesmartid_quick_request_express_service"

    .line 19
    invoke-virtual {v6, v7, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "express_service_card"

    .line 20
    invoke-direct {v1, v2, v7, v4, v6}, Lxz/a/a/a/r2/q/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lxz/a/a/a/r2/q/b/a/a;

    const v2, 0x7f080dfc

    const v4, 0x7f1314be

    .line 23
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.quick\u2026est_service_stationeries)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activesmartid_quick_request_stationery_service"

    .line 25
    invoke-virtual {v6, v7, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "stationeries_card"

    .line 26
    invoke-direct {v1, v2, v7, v4, v6}, Lxz/a/a/a/r2/q/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lxz/a/a/a/r2/q/b/a/a;

    const v2, 0x7f080dfe

    const v4, 0x7f1314bf

    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.quick\u2026st_service_union_benefit)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v6, "activesmartid_quick_request_union_benefit"

    .line 31
    invoke-virtual {v3, v6, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "union_benefit"

    .line 32
    invoke-direct {v1, v2, v5, v4, v3}, Lxz/a/a/a/r2/q/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->D0:Lxz/a/a/a/r2/q/b/b/c;

    .line 35
    iget-object v1, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0740

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a03c9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    const p2, 0x7f0a04de

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a1830

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a1b51

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    const p2, 0x7f0a1fed

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a23d5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a28ba

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    new-instance p2, Lxz/a/a/a/x1/my;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/my;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "QuickRequestHomeBinding.\u2026ontainer, attachToParent)"

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/my;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/my;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->D0:Lxz/a/a/a/r2/q/b/b/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;->D0:Lxz/a/a/a/r2/q/b/b/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, v0, Lxz/a/a/a/r2/q/b/b/c;->y:Lxz/a/a/a/r2/q/b/b/a;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/my;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/my;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_4

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 6
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/my;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/my;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    new-instance v1, Lxz/a/a/a/r2/q/b/b/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/q/b/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/my;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/my;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v2, Lxz/a/a/a/r2/q/b/b/e;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/q/b/b/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/home/view/QuickRequestHomeFragment;)V

    const-wide/16 v3, 0x12c

    .line 11
    invoke-virtual {v1, v0, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    :cond_6
    return-void
.end method
