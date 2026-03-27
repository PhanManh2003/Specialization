.class public final Lxz/a/a/a/v2/e/b/p0;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/ec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public D0:Lxz/a/a/a/y1/f/e0;

.field public final E0:Lqz/d;

.field public final F0:Lxz/a/a/a/v2/e/b/p0$b;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lmq;

    const/4 v1, 0x5

    const v2, 0x7f0a14da

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 3
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v4, Lxz/a/a/a/v2/e/b/u;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/p0;->E0:Lqz/d;

    .line 5
    new-instance v0, Lxz/a/a/a/v2/e/b/p0$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/p0$b;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/p0;->F0:Lxz/a/a/a/v2/e/b/p0$b;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/p0;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/p0;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/p0;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/p0;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/p0;->G0:Ljava/util/HashMap;

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

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/p0;->F0:Lxz/a/a/a/v2/e/b/p0$b;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->m(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 7
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->U2()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbx;->x:Lbx;

    new-instance v2, La0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, La0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbx;->y:Lbx;

    new-instance v2, La0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, La0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmw;->v:Lmw;

    new-instance v2, Lxz/a/a/a/v2/e/b/y0;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/b/y0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmw;->w:Lmw;

    new-instance v2, Lxz/a/a/a/v2/e/b/z0;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/b/z0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmw;->x:Lmw;

    new-instance v2, Lxz/a/a/a/v2/e/b/w0;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/b/w0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lgz;->u:Lgz;

    .line 10
    new-instance v2, Lfa;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lfa;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lgz;->v:Lgz;

    .line 15
    new-instance v2, Lfa;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lfa;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lbx;->u:Lbx;

    .line 20
    new-instance v2, La0;

    invoke-direct {v2, v3, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lbx;->v:Lbx;

    .line 25
    new-instance v2, La0;

    invoke-direct {v2, v4, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lbx;->w:Lbx;

    .line 30
    new-instance v2, La0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lgz;->w:Lgz;

    .line 35
    new-instance v2, Lfa;

    invoke-direct {v2, v3, p0}, Lfa;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lmw;->u:Lmw;

    .line 40
    new-instance v1, Lxz/a/a/a/v2/e/b/x0;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/b/x0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0296

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a06aa

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0a09c5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a09cd

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a09da

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a09db

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a09dc

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a09e3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0c96

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a0f9f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_1

    const v1, 0x7f0a14fb

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a1add

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a22c6

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a2388

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a2816

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1

    .line 18
    new-instance v1, Lxz/a/a/a/x1/ec;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lxz/a/a/a/x1/ec;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "FragmentMedicationReceip\u2026 attachToParent\n        )"

    .line 19
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u4()Lxz/a/a/a/v2/e/b/u;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/p0;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/u;

    return-object v0
.end method

.method public final v4(Ljava/lang/String;II)Ljava/lang/String;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/y1/f/e0;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lxz/a/a/a/v2/e/b/p0;->D0:Lxz/a/a/a/y1/f/e0;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 4
    new-instance v0, Lxz/a/a/a/v2/e/b/o0;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/o0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    .line 5
    iput-object v0, v1, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxz/a/a/a/v2/e/b/p0$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/b/p0$a;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->j:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.nestedScrollView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f1301a1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f1301a2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f1301a3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13019f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f1301a5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v3, 0x7f13019d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, Lxz/a/a/a/v2/e/b/n1;

    invoke-direct {v6}, Lxz/a/a/a/v2/e/b/n1;-><init>()V

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v5, Lzl;

    invoke-direct {v5, v1, p0}, Lzl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lzl;

    invoke-direct {v1, v4, p0}, Lzl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lzl;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lzl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRightIconClickListener(Lqz/u/b/a;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "binding.etProvince"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzl;

    invoke-direct {v1, v3, p0}, Lzl;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3, v4, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "binding.etDistrict"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzl;

    const/4 v5, 0x4

    invoke-direct {v1, v5, p0}, Lzl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v4, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "binding.etWards"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzl;

    const/4 v5, 0x5

    invoke-direct {v1, v5, p0}, Lzl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v4, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
