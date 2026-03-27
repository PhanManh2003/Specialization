.class public final Lxz/a/a/a/v2/e/b/a;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final D0:Lqz/d;

.field public final E0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lmq;

    const/4 v1, 0x2

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

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/a;->D0:Lqz/d;

    .line 5
    new-instance v0, Lkz/a/i/k/e;

    invoke-direct {v0}, Lkz/a/i/k/e;-><init>()V

    .line 6
    new-instance v1, Lxz/a/a/a/v2/e/b/a$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/b/a$b;-><init>(Lxz/a/a/a/v2/e/b/a;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ype.None)\n        }\n    }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/a;->E0:Lkz/a/i/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/v2/e/b/a;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a0aa5

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v4, Lqz/h;

    const-string v5, "KEY_FROM_BLT"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lqz/h;

    const-string v4, "ATTACH_TYPE"

    invoke-direct {v3, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lxz/a/a/a/v2/e/b/a;->E0:Lkz/a/i/d;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/a;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/a;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/b/a;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/a;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/a;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/d5;

    iget-object v1, v1, Lxz/a/a/a/x1/d5;->e:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.nestedScrollView"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v15

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xff7ff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/a;->U2()V

    return-void
.end method

.method public l2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lne;->u:Lne;

    .line 4
    new-instance v2, Lqc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lne;->v:Lne;

    .line 8
    new-instance v2, Lqc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lne;->w:Lne;

    .line 12
    new-instance v2, Lqc;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lne;->x:Lne;

    .line 16
    new-instance v2, Lqc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lne;->y:Lne;

    .line 20
    new-instance v1, Lqc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 11

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0162

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a039c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a039d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0b01

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 7
    move-object v5, p1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a2868

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a28eb

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a28ec

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v8, :cond_1

    const p2, 0x7f0a28ed

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v9, :cond_1

    const p2, 0x7f0a28ee

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    if-eqz v10, :cond_1

    .line 13
    new-instance p1, Lxz/a/a/a/x1/d5;

    move-object v0, p1

    move-object v1, v5

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/x1/d5;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;)V

    const-string p2, "FragmentAttachImagesAndD\u2026 attachToParent\n        )"

    .line 14
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v4()Lxz/a/a/a/v2/e/b/u;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/a;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/u;

    return-object v0
.end method

.method public y3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f13016e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const v2, 0x7f13019b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const v2, 0x7f130191

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const v1, 0x7f1301b1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.blt_test_result_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const v1, 0x7f130187

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.blt_other_document_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setTitle(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/d5;

    iget-object v2, v2, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewImageClickListener(Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/d5;

    iget-object v2, v2, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewImageClickListener(Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/d5;

    iget-object v2, v2, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewImageClickListener(Lqz/u/b/b;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/d5;

    iget-object v2, v2, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewImageClickListener(Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/d5;

    iget-object v2, v2, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewImageClickListener(Lqz/u/b/b;)V

    .line 12
    new-instance v0, Ljs;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/d5;

    iget-object v3, v3, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewFileClickListener(Lqz/u/b/b;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/d5;

    iget-object v3, v3, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewFileClickListener(Lqz/u/b/b;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/d5;

    iget-object v3, v3, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewFileClickListener(Lqz/u/b/b;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/d5;

    iget-object v3, v3, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewFileClickListener(Lqz/u/b/b;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/d5;

    iget-object v3, v3, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnViewFileClickListener(Lqz/u/b/b;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    invoke-direct {v3, v1, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->f(Lqz/u/b/b;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->f(Lqz/u/b/b;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->f(Lqz/u/b/b;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->f(Lqz/u/b/b;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/4 v7, 0x5

    invoke-direct {v3, v7, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->f(Lqz/u/b/b;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/4 v7, 0x6

    invoke-direct {v3, v7, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->e(Lqz/u/b/b;)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/4 v7, 0x7

    invoke-direct {v3, v7, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->e(Lqz/u/b/b;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/16 v7, 0x8

    invoke-direct {v3, v7, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->e(Lqz/u/b/b;)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    const/16 v7, 0x9

    invoke-direct {v3, v7, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->e(Lqz/u/b/b;)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyg;

    invoke-direct {v3, v2, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->e(Lqz/u/b/b;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyu;

    invoke-direct {v3, v2, p0}, Lyu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadFileListener(Lqz/u/b/c;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyu;

    invoke-direct {v3, v1, p0}, Lyu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadFileListener(Lqz/u/b/c;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyu;

    invoke-direct {v3, v4, p0}, Lyu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadFileListener(Lqz/u/b/c;)V

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyu;

    invoke-direct {v3, v5, p0}, Lyu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadFileListener(Lqz/u/b/c;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lyu;

    invoke-direct {v3, v6, p0}, Lyu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadFileListener(Lqz/u/b/c;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lwg;

    invoke-direct {v3, v2, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadImageListener(Lqz/u/b/c;)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lwg;

    invoke-direct {v3, v1, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadImageListener(Lqz/u/b/c;)V

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lwg;

    invoke-direct {v3, v4, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadImageListener(Lqz/u/b/c;)V

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lwg;

    invoke-direct {v3, v5, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadImageListener(Lqz/u/b/c;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lwg;

    invoke-direct {v3, v6, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnRetryUploadImageListener(Lqz/u/b/c;)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v3, Lvs;

    invoke-direct {v3, v2, p0}, Lvs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnCameraClickListener(Lqz/u/b/a;)V

    .line 39
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v2, Lvs;

    invoke-direct {v2, v1, p0}, Lvs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnCameraClickListener(Lqz/u/b/a;)V

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v1, Lvs;

    invoke-direct {v1, v4, p0}, Lvs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnCameraClickListener(Lqz/u/b/a;)V

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v1, Lvs;

    invoke-direct {v1, v5, p0}, Lvs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnCameraClickListener(Lqz/u/b/a;)V

    .line 42
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    new-instance v1, Lvs;

    invoke-direct {v1, v6, p0}, Lvs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->setOnCameraClickListener(Lqz/u/b/a;)V

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 44
    iget v0, v0, Lxz/a/a/a/v2/e/b/t;->l:I

    if-lez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/d5;

    iget-object v1, v1, Lxz/a/a/a/x1/d5;->e:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.nestedScrollView"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/v2/e/b/a$a;

    invoke-direct {v2, p0, v0}, Lxz/a/a/a/v2/e/b/a$a;-><init>(Lxz/a/a/a/v2/e/b/a;I)V

    const-string v0, "$this$setOnGlobalChangeListener"

    .line 46
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGlobalChange"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
