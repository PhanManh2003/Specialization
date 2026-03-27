.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/l2/d/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final C0:Lxz/a/a/a/l2/c/j2;

.field public final D0:Lxz/a/a/a/l2/c/j2;

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public final I0:Lxz/a/a/a/w1/h/c;

.field public final J0:Lqz/d;

.field public K0:Lxz/a/a/a/l2/c/d;

.field public final L0:Lqz/d;

.field public M0:Landroid/net/Uri;

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/c/j2;

    invoke-direct {v0}, Lxz/a/a/a/l2/c/j2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C0:Lxz/a/a/a/l2/c/j2;

    .line 3
    new-instance v0, Lxz/a/a/a/l2/c/j2;

    invoke-direct {v0}, Lxz/a/a/a/l2/c/j2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D0:Lxz/a/a/a/l2/c/j2;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->E0:Z

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->F0:Z

    .line 6
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->I0:Lxz/a/a/a/w1/h/c;

    .line 7
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->J0:Lqz/d;

    .line 8
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->L0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Loz/b/a/c/qv0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_LIST_SUPPORTER"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/l2/d/q0;->m:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "KEY_IS_INT_CONTRACT"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f0a1386

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_1
    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/q0;->w()Loz/b/a/c/gx0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/q0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/l2/d/q0;->m:Z

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v3, "KEY_IS_INT_CONTRACT"

    .line 6
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/gx0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v5, "KEY_ONBOARD_ACCOUNT_FSOFT"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/gx0;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "KEY_ONBOARD_PASSWORD"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/q0;

    if-eqz v1, :cond_4

    .line 10
    iget-boolean v4, v1, Lxz/a/a/a/l2/d/q0;->p:Z

    :cond_4
    const-string v1, "KEY_ONBOARD_IS_REGISTER_UNION"

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    const v1, 0x7f0a154b

    invoke-static {p0, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a0338

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a033a

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0339

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a2304

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a033a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0338

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0339

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a21ff

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0a177e

    const v3, 0x7f0a18fd    # 1.835632E38f

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final B4(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0a17c8

    const v3, 0x7f0a193c

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final C4()Lxz/a/a/a/l2/d/x0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/x0;

    return-object v0
.end method

.method public final D4()Lxz/a/a/a/l2/d/n1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->L0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    return-object v0
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D4()Lxz/a/a/a/l2/d/n1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D4()Lxz/a/a/a/l2/d/n1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v9, Lxz/a/a/a/l2/b/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/l2/b/o;-><init>(Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {p2, v9}, Lxz/a/a/a/l2/d/n1;->x(Lxz/a/a/a/l2/b/o;)V

    :cond_1
    const/16 p2, 0x23e6

    if-eq p1, p2, :cond_4

    const/16 p2, 0x23e7

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D4()Lxz/a/a/a/l2/d/n1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 7
    :cond_3
    iput-object v0, p1, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->M0:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D4()Lxz/a/a/a/l2/d/n1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p2, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p2, :cond_5

    .line 11
    iput-object p1, p2, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    const p2, 0x7f0a0803

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02c3

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 p2, 0x64

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_3

    goto/16 :goto_5

    .line 2
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "image/*"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Select Picture"

    .line 5
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x23e7

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    .line 7
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 9
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMdd_HH-mm-ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, p3

    :goto_1
    const-string v1, ".jpg"

    .line 13
    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const-string v0, "File.createTempFile(\n   \u2026/* directory */\n        )"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    const-string v2, ".fileprovider"

    invoke-static {v1, v2}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->M0:Landroid/net/Uri;

    const-string v0, "output"

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x23e6

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 19
    :cond_7
    :goto_4
    aget-object p1, p2, v1

    const-string p2, "permission"

    .line 20
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    :try_start_1
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f13114c

    .line 23
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 24
    new-instance p3, Lxz/a/a/a/l2/c/c3;

    invoke-direct {p3, p0}, Lxz/a/a/a/l2/c/c3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 25
    sget-object p3, Lxz/a/a/a/l2/c/d3;->t:Lxz/a/a/a/l2/c/d3;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 27
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C4()Lxz/a/a/a/l2/d/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/d/x0;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lsb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C4()Lxz/a/a/a/l2/d/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/x0;->h:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lsb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lbb;

    invoke-direct {v6, v4, p0}, Lbb;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->e:Lkz/s/y;

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbb;

    invoke-direct {v7, v5, p0}, Lbb;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->f:Lkz/s/y;

    invoke-virtual {v0, v6, v7}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    .line 14
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->g:Lkz/s/y;

    invoke-virtual {v0, v6, v7}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsb;

    const/4 v8, 0x4

    invoke-direct {v7, v8, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->h:Lkz/s/y;

    invoke-virtual {v0, v6, v7}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$f;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$f;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    .line 20
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->i:Lkz/s/y;

    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->l:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lsb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->n:Lkz/s/y;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$g;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$g;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->q:Lkz/s/y;

    if-eqz v0, :cond_9

    .line 30
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->t:Lkz/s/y;

    if-eqz v0, :cond_a

    .line 33
    new-instance v1, Lsb;

    invoke-direct {v1, v4, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 34
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/q0;

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->o:Lkz/s/y;

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lsb;

    invoke-direct {v2, v5, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_b
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

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->A4(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->B4(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->z4(Z)V

    const p2, 0x7f0a165c

    .line 6
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    sget-object v1, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;->TAB_HOME:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->T3(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    const v1, 0x7f0a165c

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/l2/c/y2;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/y2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_0
    const v1, 0x7f0a17c8

    .line 5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C0:Lxz/a/a/a/l2/c/j2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    const v1, 0x7f0a177e

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D0:Lxz/a/a/a/l2/c/j2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C0:Lxz/a/a/a/l2/c/j2;

    new-instance v2, Lwj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lwj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/c/j2;->r(Lqz/u/b/c;)V

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C0:Lxz/a/a/a/l2/c/j2;

    new-instance v2, Lxz/a/a/a/l2/c/w2;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/w2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, v1, Lxz/a/a/a/l2/c/j2;->z:Lqz/u/b/b;

    .line 11
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D0:Lxz/a/a/a/l2/c/j2;

    new-instance v2, Lwj;

    invoke-direct {v2, v0, p0}, Lwj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/c/j2;->r(Lqz/u/b/c;)V

    const v1, 0x7f0a1a97

    .line 12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_3

    new-instance v4, Lxz/a/a/a/l2/c/z2;

    invoke-direct {v4, p0}, Lxz/a/a/a/l2/c/z2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    .line 13
    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_4

    iget v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->G0:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->y4()V

    const v1, 0x7f0a1517

    .line 17
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_5

    new-instance v4, Lxz/a/a/a/l2/c/x2;

    invoke-direct {v4, p0}, Lxz/a/a/a/l2/c/x2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 18
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_6

    iget v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->H0:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScrollY(I)V

    :cond_6
    const v1, 0x7f0a1f43

    .line 19
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_8
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->E0:Z

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->B4(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->z4(Z)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/q0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/q0;->y()V

    .line 24
    :cond_9
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->E0:Z

    .line 25
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->I0:Lxz/a/a/a/w1/h/c;

    const-string v2, "KEY_CALL_API_NEW_FRIEND"

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/l2/d/q0;

    if-eqz v4, :cond_a

    .line 27
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 28
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetNewFriendChallenge:Lxz/a/a/a/w1/e/c;

    new-array v2, v0, [Lqz/h;

    .line 29
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 31
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 32
    invoke-direct {v5, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 33
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/l2/d/r0;

    invoke-direct {v1, v4}, Lxz/a/a/a/l2/d/r0;-><init>(Lxz/a/a/a/l2/d/q0;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 34
    :cond_a
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    new-instance v2, Lvt;

    invoke-direct {v2, v3, p0}, Lvt;-><init>(ILjava/lang/Object;)V

    const-string v3, "REFRESH_API_HOME_ONBOARD"

    invoke-virtual {v1, p0, v3, v2}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 35
    new-instance v2, Lvt;

    invoke-direct {v2, v0, p0}, Lvt;-><init>(ILjava/lang/Object;)V

    const-string v0, "KEY_SWITCH_MISSION_TAB"

    invoke-virtual {v1, p0, v0, v2}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    const v0, 0x7f0a04ea

    .line 36
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0a247d

    .line 37
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_c

    new-instance v1, Lxz/a/a/a/l2/c/v2;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/v2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final y4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090007

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-static {v1, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const v2, 0x7f0a1a97

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_5

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_3

    .line 7
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "tabViewChild"

    .line 8
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    .line 10
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 11
    :cond_1
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    .line 12
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    .line 14
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z4(Z)V
    .locals 2

    const v0, 0x7f0a18e2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_3
    :goto_0
    return-void
.end method
