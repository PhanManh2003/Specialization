.class public final Lxz/a/a/a/l2/a/c/q/m;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/r8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final D0:Lqz/d;

.field public E0:Lxz/a/a/a/x1/o8;

.field public F0:Lxz/a/a/a/x1/t8;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/a/c/q/m$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/c/q/m$a;-><init>(Lxz/a/a/a/l2/a/c/q/m;)V

    .line 3
    const-class v1, Lxz/a/a/a/l2/a/d/g;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->D0:Lqz/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/l2/a/c/q/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/h;->r:Z

    const/4 v1, 0x0

    const v2, 0x7f130701

    const-string v3, "binding.viewShowThird"

    const/16 v4, 0x8

    const-string v5, "binding.viewEditThird"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r8;

    iget-object v0, v0, Lxz/a/a/a/x1/r8;->b:Landroid/view/ViewStub;

    new-instance v7, Lc1;

    invoke-direct {v7, v1, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r8;

    iget-object v0, v0, Lxz/a/a/a/x1/r8;->c:Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r8;

    iget-object v0, v0, Lxz/a/a/a/x1/r8;->b:Landroid/view/ViewStub;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->E0:Lxz/a/a/a/x1/o8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/o8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->E0:Lxz/a/a/a/x1/o8;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/o8;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lfo;

    const/16 v4, 0x20

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/o8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v3, Lfo;

    const/16 v4, 0x21

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/o8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lfo;

    const/16 v3, 0x22

    invoke-direct {v1, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/h;->g:Lxz/a/a/a/l2/a/b/e;

    .line 13
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/m;->E0:Lxz/a/a/a/x1/o8;

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 15
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->d:Z

    .line 16
    iget-object v4, v1, Lxz/a/a/a/x1/o8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(R.string.ebus_\u2026rsonal_vehicle_car_title)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    iget-object p0, v1, Lxz/a/a/a/x1/o8;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, v0, Lxz/a/a/a/l2/a/b/e;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v6

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, v1, Lxz/a/a/a/x1/o8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_3

    .line 21
    iget-object v2, v0, Lxz/a/a/a/l2/a/b/e;->J:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 22
    :goto_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p0, v1, Lxz/a/a/a/x1/o8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4

    .line 24
    iget-object v6, v0, Lxz/a/a/a/l2/a/b/e;->K:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p0, v1, Lxz/a/a/a/x1/o8;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 27
    iget-object p0, v1, Lxz/a/a/a/x1/o8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 28
    iget-object p0, v1, Lxz/a/a/a/x1/o8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r8;

    iget-object v0, v0, Lxz/a/a/a/x1/r8;->c:Landroid/view/ViewStub;

    new-instance v7, Lc1;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r8;

    iget-object v0, v0, Lxz/a/a/a/x1/r8;->b:Landroid/view/ViewStub;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r8;

    iget-object v0, v0, Lxz/a/a/a/x1/r8;->c:Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 33
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/h;->g:Lxz/a/a/a/l2/a/b/e;

    .line 34
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/m;->F0:Lxz/a/a/a/x1/t8;

    if-eqz v1, :cond_9

    .line 35
    iget-object v3, v1, Lxz/a/a/a/x1/t8;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 36
    iget-object p0, v1, Lxz/a/a/a/x1/t8;->b:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_6

    .line 37
    iget-object v2, v0, Lxz/a/a/a/l2/a/b/e;->I:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v6

    .line 38
    :goto_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 39
    iget-object p0, v1, Lxz/a/a/a/x1/t8;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    .line 40
    iget-object v2, v0, Lxz/a/a/a/l2/a/b/e;->J:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v6

    .line 41
    :goto_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 42
    iget-object p0, v1, Lxz/a/a/a/x1/t8;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_8

    .line 43
    iget-object v6, v0, Lxz/a/a/a/l2/a/b/e;->K:Ljava/lang/String;

    .line 44
    :cond_8
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/m;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/m;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 6

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01fa

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06df

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a2731

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    const p2, 0x7f0a275d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    .line 8
    new-instance p1, Lxz/a/a/a/x1/r8;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/r8;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    const-string p2, "FragmentFkrOnboardInfoTh\u2026g.inflate(layoutInflater)"

    .line 9
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v4()Lxz/a/a/a/l2/a/d/g;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/m;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    return-object v0
.end method

.method public y3()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/r8;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/x1/r8;->a:Landroidx/core/widget/NestedScrollView;

    .line 4
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lkl;->x:Lkl;

    .line 8
    new-instance v4, Lw2;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lji;->z:Lji;

    .line 12
    new-instance v3, Lf2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method
