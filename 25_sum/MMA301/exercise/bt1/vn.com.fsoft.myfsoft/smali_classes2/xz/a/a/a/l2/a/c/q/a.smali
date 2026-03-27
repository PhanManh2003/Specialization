.class public final Lxz/a/a/a/l2/a/c/q/a;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/p8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final D0:Lqz/d;

.field public final E0:Lqz/d;

.field public F0:Ljava/util/Calendar;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/a/c/q/a$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/c/q/a$b;-><init>(Lxz/a/a/a/l2/a/c/q/a;)V

    .line 3
    const-class v1, Lxz/a/a/a/l2/a/d/g;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->D0:Lqz/d;

    .line 4
    sget-object v0, Lxz/a/a/a/l2/a/c/q/a$a;->t:Lxz/a/a/a/l2/a/c/q/a$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->E0:Lqz/d;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->F0:Ljava/util/Calendar;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/l2/a/c/q/a;->D0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/a/d/g;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/a;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/a;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 1

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01f8

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0a179e

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    new-instance p3, Lxz/a/a/a/x1/p8;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, p2, v0}, Lxz/a/a/a/x1/p8;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "FragmentFkrOnboardInfoFi\u2026g.inflate(layoutInflater)"

    .line 7
    invoke-static {p3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v4()Lxz/a/a/a/l2/a/c/o/k;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/c/o/k;

    return-object v0
.end method

.method public y3()V
    .locals 6

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/p8;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/x1/p8;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/p8;

    iget-object v0, v0, Lxz/a/a/a/x1/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvListInformation"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/a;->v4()Lxz/a/a/a/l2/a/c/o/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/a;->v4()Lxz/a/a/a/l2/a/c/o/k;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/l2/a/c/q/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/q/b;-><init>(Lxz/a/a/a/l2/a/c/q/a;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isValidText"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lxz/a/a/a/l2/a/c/o/k;->A:Lqz/u/b/d;

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/a;->v4()Lxz/a/a/a/l2/a/c/o/k;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/l2/a/c/q/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/q/c;-><init>(Lxz/a/a/a/l2/a/c/q/a;)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onTextChange"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lxz/a/a/a/l2/a/c/o/k;->x:Lqz/u/b/d;

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/a;->v4()Lxz/a/a/a/l2/a/c/o/k;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/l2/a/c/q/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/q/e;-><init>(Lxz/a/a/a/l2/a/c/q/a;)V

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "actionSelectDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lxz/a/a/a/l2/a/c/o/k;->y:Lqz/u/b/d;

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/q/a;->v4()Lxz/a/a/a/l2/a/c/o/k;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/l2/a/c/q/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/q/f;-><init>(Lxz/a/a/a/l2/a/c/q/a;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "actionSelectText"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lxz/a/a/a/l2/a/c/o/k;->z:Lqz/u/b/e;

    .line 18
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/a;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lkl;->v:Lkl;

    .line 21
    new-instance v4, Lld;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, p0}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lxz/a/a/a/l2/a/c/q/h;->t:Lxz/a/a/a/l2/a/c/q/h;

    .line 25
    new-instance v3, Lxz/a/a/a/l2/a/c/q/g;

    invoke-direct {v3, v0, p0}, Lxz/a/a/a/l2/a/c/q/g;-><init>(Lxz/a/a/a/l2/a/d/g;Lxz/a/a/a/l2/a/c/q/a;)V

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method
