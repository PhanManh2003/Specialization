.class public final Lxz/a/a/a/v2/e/b/d1;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/fd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public D0:Lxz/a/a/a/y1/f/e0;

.field public E0:Landroid/view/View;

.field public final F0:Lxz/a/a/a/v2/e/b/d1$d;

.field public final G0:Lqz/d;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/v2/e/b/d1$d;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/d1$d;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->F0:Lxz/a/a/a/v2/e/b/d1$d;

    .line 3
    new-instance v0, Lmq;

    const/4 v1, 0x6

    const v2, 0x7f0a14da

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 4
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-class v4, Lxz/a/a/a/v2/e/b/u;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->G0:Lqz/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/v2/e/b/d1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->l:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.nestedScrollView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/v2/e/b/k1;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/v2/e/b/k1;-><init>(Lxz/a/a/a/v2/e/b/d1;I)V

    const-string p0, "$this$setOnGlobalChangeListener"

    .line 2
    invoke-static {v0, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onGlobalChange"

    invoke-static {v1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p1, Lxz/a/a/a/t2/z0;

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/d1;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/d1;->F0:Lxz/a/a/a/v2/e/b/d1$d;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->m(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->D0:Lxz/a/a/a/y1/f/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/e0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->D0:Lxz/a/a/a/y1/f/e0;

    .line 10
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->U2()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lql;->u:Lql;

    .line 5
    new-instance v2, Lk3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lql;->v:Lql;

    new-instance v2, Lk3;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->A:Ldj;

    new-instance v2, Lob;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->B:Ldj;

    new-instance v2, Lob;

    const/16 v5, 0x8

    invoke-direct {v2, v5, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->C:Ldj;

    new-instance v2, Lob;

    invoke-direct {v2, v3, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->u:Ldj;

    new-instance v2, Lob;

    invoke-direct {v2, v4, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->v:Ldj;

    new-instance v2, Lob;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->w:Ldj;

    new-instance v2, Lob;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->x:Ldj;

    new-instance v2, Lob;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldj;->y:Ldj;

    new-instance v2, Lob;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj;->z:Ldj;

    new-instance v1, Lob;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d02d4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a077e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0a09c7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a09c8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a09c9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a09ce

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a09d1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a09d6

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a09d9

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a09de

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a0c69

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a0f52

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    if-eqz v15, :cond_1

    const v1, 0x7f0a14fb

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a1cce

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a1d0f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a22f4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v1, 0x7f0a2329

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v1, 0x7f0a2388

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v1, 0x7f0a2598

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v1, 0x7f0a25b0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v1, 0x7f0a265b

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    .line 24
    new-instance v1, Lxz/a/a/a/x1/fd;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v24}, Lxz/a/a/a/x1/fd;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentPersonalInformat\u2026ontainer, attachToParent)"

    .line 25
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v4()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->t:Ljava/util/List;

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xba9f

    if-eq v3, v4, :cond_2

    const v4, 0xbabe

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "07"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f13014e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "06"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f13014d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "05"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f13014c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v3, "04"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f13014b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v3, "03"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f130181

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    const-string v3, "02"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f130168

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    const-string v3, "01"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f1301a9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v3, "03a"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f130180

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v3, "02a"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f130167

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    new-instance v4, Lqz/h;

    const-string v3, ""

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_2
    iget-object v1, v4, Lqz/h;->t:Ljava/lang/Object;

    .line 28
    iget-object v3, v4, Lqz/h;->u:Ljava/lang/Object;

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w4()Lxz/a/a/a/v2/e/b/u;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/u;

    return-object v0
.end method

.method public final x4(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->k:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    new-instance v1, Lxz/a/a/a/v2/e/b/d1$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/b/d1$a;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setOnTimeChooseListener(Lqz/u/b/b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/y1/f/e0;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lxz/a/a/a/v2/e/b/d1;->D0:Lxz/a/a/a/y1/f/e0;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 5
    new-instance v0, Lxz/a/a/a/v2/e/b/c1;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/c1;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    .line 6
    iput-object v0, v1, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ls1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f130176

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f1301a7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130988

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13018e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130172

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f130140

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13013b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13013e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->k:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    const v3, 0x7f130980

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Lxz/a/a/a/v2/e/b/n1;

    invoke-direct {v4}, Lxz/a/a/a/v2/e/b/n1;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Lxz/a/a/a/v2/e/b/n1;

    invoke-direct {v4}, Lxz/a/a/a/v2/e/b/n1;-><init>()V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lxz/a/a/a/v2/e/b/m1;

    invoke-direct {v4}, Lxz/a/a/a/v2/e/b/m1;-><init>()V

    aput-object v4, v3, v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 23
    new-instance v0, Lxz/a/a/a/v2/e/b/d1$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/d1$c;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fd;

    iget-object v4, v4, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnFocusChangeListener(Lqz/u/b/c;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fd;

    iget-object v4, v4, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnFocusChangeListener(Lqz/u/b/c;)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fd;

    iget-object v4, v4, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnFocusChangeListener(Lqz/u/b/c;)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fd;

    iget-object v4, v4, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnFocusChangeListener(Lqz/u/b/c;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fd;

    iget-object v4, v4, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnFocusChangeListener(Lqz/u/b/c;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/fd;

    iget-object v4, v4, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnFocusChangeListener(Lqz/u/b/c;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v4, Lvm;

    invoke-direct {v4, v5, p0}, Lvm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v4, Lvm;

    invoke-direct {v4, v2, p0}, Lvm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v2, Lvm;

    invoke-direct {v2, v1, p0}, Lvm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lvm;

    invoke-direct {v1, v3, p0}, Lvm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lvm;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lvm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lvm;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lvm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 37
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 38
    iget-boolean v0, v0, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/d1$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/b/d1$b;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Ls1;

    invoke-direct {v1, v5, p0}, Ls1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
