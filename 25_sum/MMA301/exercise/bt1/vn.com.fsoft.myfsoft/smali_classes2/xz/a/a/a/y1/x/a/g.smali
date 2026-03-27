.class public final Lxz/a/a/a/y1/x/a/g;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/x/b/f;",
        "Lxz/a/a/a/x1/lw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final E0:Lqz/d;

.field public final F0:Lqz/d;

.field public G0:Lxz/a/a/a/y1/j/a/b/h/d;

.field public H0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public I0:Lxz/a/a/a/t2/p0;

.field public J0:Lxz/a/a/a/y1/j/a/b/h/b;

.field public K0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

.field public L0:Z

.field public M0:Lxz/a/a/a/t1/m;

.field public N0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Landroid/widget/PopupWindow;

.field public P0:Lxz/a/a/a/x1/iz;

.field public Q0:F

.field public final R0:Lxz/a/a/a/y1/x/a/g$a;

.field public final S0:Lxz/a/a/a/y1/x/a/g$d;

.field public final T0:Lxz/a/a/a/y1/x/a/g$c;

.field public U0:Ljava/util/HashMap;


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

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v3, Lug;

    invoke-direct {v3, v2, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v3}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->E0:Lqz/d;

    .line 6
    new-instance v0, Lxz/a/a/a/y1/x/a/g$e;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/x/a/g$e;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    .line 7
    const-class v1, Lxz/a/a/a/y1/x/b/r;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->F0:Lqz/d;

    .line 8
    new-instance v0, Lxz/a/a/a/t2/p0;

    invoke-direct {v0}, Lxz/a/a/a/t2/p0;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxz/a/a/a/y1/x/a/g;->L0:Z

    .line 10
    new-instance v0, Lxz/a/a/a/y1/x/a/g$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/x/a/g$a;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->R0:Lxz/a/a/a/y1/x/a/g$a;

    .line 11
    new-instance v0, Lxz/a/a/a/y1/x/a/g$d;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/x/a/g$d;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->S0:Lxz/a/a/a/y1/x/a/g$d;

    .line 12
    new-instance v0, Lxz/a/a/a/y1/x/a/g$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/x/a/g$c;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->T0:Lxz/a/a/a/y1/x/a/g$c;

    return-void
.end method

.method public static final synthetic w4(Lxz/a/a/a/y1/x/a/g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/y1/x/a/g;->O0:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reactCommentPopupWindow"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x4(Lxz/a/a/a/y1/x/a/g;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v1, Lqz/h;

    const-string v2, "KEY_DATING_ID_PROFILE"

    invoke-direct {v1, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0a026f

    invoke-static {p0, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "KEY_DATING_IS_ENABLE_COMMENT"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lxz/a/a/a/y1/x/a/g;->L0:Z

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/x/b/f;

    const-string v2, "KEY_DATING_STORY_ITEM"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/qp;

    .line 5
    iput-object p1, v1, Lxz/a/a/a/y1/x/b/f;->l:Loz/b/a/c/qp;

    const/4 p1, 0x1

    new-array p1, p1, [Lxz/a/a/a/y1/j/a/a/b;

    .line 6
    new-instance v10, Lxz/a/a/a/y1/j/a/a/b;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    aput-object v10, p1, v0

    .line 9
    invoke-static {p1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v0, v1, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/f;

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/y1/x/b/f;->w(Ljava/lang/Integer;I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g;->U0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g;->U0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->U0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g;->U0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g;->U0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g;->G0:Lxz/a/a/a/y1/j/a/b/h/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g;->R0:Lxz/a/a/a/y1/x/a/g$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/y1/x/a/g;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d06b3

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a0415

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0420

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a08b1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0a0932

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0ee0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0ff2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a1041

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a142e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_1

    const v1, 0x7f0a143c

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a1445

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0a1672    # 1.8355E38f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_1

    const v1, 0x7f0a16b4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a1dfc

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a1e69

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a280a

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1

    .line 19
    new-instance v1, Lxz/a/a/a/x1/lw;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/lw;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "LayoutDatingStoryComment\u2026ontainer, attachToParent)"

    .line 20
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/y1/x/a/k;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/x/a/k;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/y1/x/b/f;->h:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/x/a/l;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/x/a/l;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/y1/x/b/f;->s:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/x/a/m;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/x/a/m;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/y1/x/b/f;->o:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/x/a/n;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/x/a/n;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/y1/x/b/f;->j:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/x/a/o;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/x/a/o;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/f;->q:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lw2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 15
    sget-object v0, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    .line 16
    sget-object v0, Lxz/a/a/a/t2/p0;->d:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v1, Lxz/a/a/a/y1/x/a/g$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/x/a/g$b;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    sget-object v2, Lxz/a/a/a/y1/x/b/c;->t:Lxz/a/a/a/y1/x/b/c;

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/lw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v3, v0, Lxz/a/a/a/x1/lw;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Lxz/a/a/a/y1/x/a/g;->N0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 5
    :cond_0
    iget-object v3, p0, Lxz/a/a/a/y1/x/a/g;->N0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    new-instance v5, Lxz/a/a/a/y1/x/a/j;

    invoke-direct {v5, v0, p0}, Lxz/a/a/a/y1/x/a/j;-><init>(Lxz/a/a/a/x1/lw;Lxz/a/a/a/y1/x/a/g;)V

    .line 6
    iput-object v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v5, Lxz/a/a/a/x1/lw;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lxz/a/a/a/x1/lw;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    .line 10
    new-instance v6, Lxz/a/a/a/y1/j/a/b/h/d;

    .line 11
    iget-object v7, p0, Lxz/a/a/a/y1/x/a/g;->T0:Lxz/a/a/a/y1/x/a/g$c;

    .line 12
    iget-object v8, p0, Lxz/a/a/a/y1/x/a/g;->S0:Lxz/a/a/a/y1/x/a/g$d;

    .line 13
    iget-object v9, p0, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 14
    invoke-direct {v6, v1, v7, v8, v9}, Lxz/a/a/a/y1/j/a/b/h/d;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;Lxz/a/a/a/y1/j/a/b/h/e;Lxz/a/a/a/t2/p0;)V

    iput-object v6, p0, Lxz/a/a/a/y1/x/a/g;->G0:Lxz/a/a/a/y1/j/a/b/h/d;

    .line 15
    iget-object v7, p0, Lxz/a/a/a/y1/x/a/g;->R0:Lxz/a/a/a/y1/x/a/g$a;

    .line 16
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v6, v7}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 17
    iget-object v6, p0, Lxz/a/a/a/y1/x/a/g;->G0:Lxz/a/a/a/y1/j/a/b/h/d;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/x/b/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/x/b/f;->x()Z

    move-result v7

    iget-boolean v8, p0, Lxz/a/a/a/y1/x/a/g;->L0:Z

    invoke-virtual {v6, v3, v7, v8}, Lxz/a/a/a/y1/j/a/b/h/d;->r(Ljava/util/List;ZZ)V

    .line 18
    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lxz/a/a/a/y1/x/a/g;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    iget-object v6, p0, Lxz/a/a/a/y1/x/a/g;->G0:Lxz/a/a/a/y1/j/a/b/h/d;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    iget-object v6, p0, Lxz/a/a/a/y1/x/a/g;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance v6, Lxz/a/a/a/y1/x/a/r;

    invoke-direct {v6, p0, v3}, Lxz/a/a/a/y1/x/a/r;-><init>(Lxz/a/a/a/y1/x/a/g;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 22
    new-instance v6, Lsc;

    invoke-direct {v6, v4, p0, v3}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_3
    iget-object v0, v0, Lxz/a/a/a/x1/lw;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "inputContainer"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lxz/a/a/a/y1/x/a/g;->L0:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/lw;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/lw;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_8

    .line 27
    iget-object v3, p0, Lxz/a/a/a/y1/x/a/g;->J0:Lxz/a/a/a/y1/j/a/b/h/b;

    const/4 v4, 0x2

    if-nez v3, :cond_7

    .line 28
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Lxz/a/a/a/y1/j/a/b/h/b;

    invoke-direct {v5, v3, v1, v4}, Lxz/a/a/a/y1/j/a/b/h/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    iput-object v5, p0, Lxz/a/a/a/y1/x/a/g;->J0:Lxz/a/a/a/y1/j/a/b/h/b;

    .line 29
    :cond_7
    iget-object v3, p0, Lxz/a/a/a/y1/x/a/g;->J0:Lxz/a/a/a/y1/j/a/b/h/b;

    invoke-virtual {v0, v3}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 30
    iget-object v3, p0, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    const-string v5, "this@run"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lxz/a/a/a/t2/p0;->h(Landroid/widget/EditText;)V

    .line 31
    new-instance v3, Lxz/a/a/a/y1/x/a/q;

    invoke-direct {v3, v0, p0}, Lxz/a/a/a/y1/x/a/q;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/y1/x/a/g;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    new-instance v3, Lra;

    invoke-direct {v3, v4, v0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 34
    new-instance v3, Lc4;

    invoke-direct {v3, v4, v0, p0}, Lc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/iz;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/iz;

    move-result-object v0

    const-string v3, "ViewDatingReactPopupSmal\u2026utInflater.from(context))"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->P0:Lxz/a/a/a/x1/iz;

    .line 36
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lxz/a/a/a/y1/x/a/g;->P0:Lxz/a/a/a/x1/iz;

    const-string v4, "reactCommentPopupBinding"

    if-eqz v3, :cond_c

    .line 37
    iget-object v3, v3, Lxz/a/a/a/x1/iz;->a:Landroid/widget/FrameLayout;

    const/4 v5, -0x2

    const/4 v6, 0x1

    .line 38
    invoke-direct {v0, v3, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/g;->O0:Landroid/widget/PopupWindow;

    const v3, 0x7f140151

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 40
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g;->O0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g;->P0:Lxz/a/a/a/x1/iz;

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, v0, Lxz/a/a/a/x1/iz;->a:Landroid/widget/FrameLayout;

    .line 43
    new-instance v1, Lxz/a/a/a/y1/x/a/i;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/x/a/i;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast v0, Lxz/a/a/a/x1/lw;

    if-eqz v0, :cond_9

    .line 46
    iget-object v1, v0, Lxz/a/a/a/x1/lw;->n:Landroid/view/View;

    new-instance v2, Lr2;

    const/16 v3, 0xbf

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/x1/lw;->c:Landroid/widget/ImageView;

    new-instance v2, Lf0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v0, Lxz/a/a/a/x1/lw;->b:Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/y1/x/a/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/x/a/h;-><init>(Lxz/a/a/a/y1/x/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    .line 49
    :cond_a
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "reactCommentPopupWindow"

    .line 50
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_c
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method
