.class public final Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;
.super Lxz/a/a/a/y1/s/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/y1/s/h<",
        "Lxz/a/a/a/y1/s/n/b/g;",
        "Lxz/a/a/a/x1/y6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public K0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public L0:Lxz/a/a/a/y1/s/o/a/b/b/c;

.field public M0:I

.field public N0:Loz/b/a/c/qo;

.field public final O0:Lqz/d;

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/h;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->M0:I

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->O0:Lqz/d;

    return-void
.end method


# virtual methods
.method public A4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxz/a/a/a/y1/s/l;->z(Lxz/a/a/a/y1/s/l;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final B4()Lxz/a/a/a/y1/l/c/e;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->O0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    return-object v0
.end method

.method public final C4(ILxz/a/a/a/y1/f/f0/c/e;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_3

    .line 8
    iput-object p2, v0, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_5

    const v0, 0x7f0a0117

    new-array v1, v1, [Lqz/h;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance v3, Lqz/h;

    const-string v4, "KEY_TYPE_CHAT"

    invoke-direct {v3, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-static {p2, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x7f1307e1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    invoke-virtual {p0, p1, p2, v0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->E4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final D4(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/y6;

    if-eqz v0, :cond_10

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "separate"

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 4
    :goto_1
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->e:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->b:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->g:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxz/a/a/a/x1/y6;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v2, v0

    .line 9
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_5
    :goto_2
    const/4 v1, 0x1

    if-nez p1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 11
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->e:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->b:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->g:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxz/a/a/a/x1/y6;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_8

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v2, v0

    .line 16
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    :goto_3
    const/4 v4, 0x2

    if-nez p1, :cond_a

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_d

    .line 18
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->e:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 19
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 20
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->b:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->g:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxz/a/a/a/x1/y6;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_c

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v2, v0

    .line 23
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_d
    :goto_4
    const/4 v1, 0x4

    if-nez p1, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 25
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->e:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 26
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 27
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->b:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_6

    .line 28
    :cond_f
    :goto_5
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->e:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 30
    iget-object p1, v0, Lxz/a/a/a/x1/y6;->b:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final E4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V
    .locals 9

    .line 1
    new-instance v0, Lqz/u/c/t;

    invoke-direct {v0}, Lqz/u/c/t;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqz/u/c/t;->t:Z

    .line 2
    new-instance v8, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$h;

    invoke-direct {v8, p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$h;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;Lqz/u/c/t;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "KEY_DATING_ID_PROFILE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, Lxz/a/a/a/y1/s/h;->E0:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iput p1, v0, Lxz/a/a/a/y1/s/n/b/g;->o:I

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/n/b/g;->D()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/n/b/g;->C(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/y1/s/h;->Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/y1/s/l;->y(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->P0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->K0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/y6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/y6;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/y1/s/h;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->U2()V

    return-void
.end method

.method public n2()V
    .locals 9

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    .line 3
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/y1/b;->c()Ljava/util/Collection;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lxz/a/a/a/y1/s/n/b/g;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 6
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lxz/a/a/a/y1/s/n/b/e;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v2, v7}, Lxz/a/a/a/y1/s/n/b/e;-><init>(Lxz/a/a/a/y1/s/n/b/g;Ljava/util/Collection;Ljava/util/List;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01ab

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a03db

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a03e3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a03ee

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a0403

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a16be

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a1897

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    new-instance p2, Lxz/a/a/a/x1/y6;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/y6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const-string p1, "FragmentDatingDetailProf\u2026ontainer, attachToParent)"

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/n/b/g;->j:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/s/n/b/g;->l:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/s/l;->f:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->K:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    .line 13
    new-instance v2, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$e;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 18
    :cond_1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    .line 21
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    if-eq p5, v0, :cond_2

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMessageRoom:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->L0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    const/4 p5, 0x1

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p2, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    sget-object v1, Lot;->u:Lot;

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 6
    iget-object v0, p2, Lxz/a/a/a/y1/s/o/a/b/b/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p5, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "Your profile is unavailable!"

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p5, :cond_4

    const p2, 0x7f1303aa

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p0, p2, p3, p1}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->E4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p3, p4, p1}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->E4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V

    :goto_1
    return-void
.end method

.method public x4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/y6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/y6;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    const-string v2, "tabLayout"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/y6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/y6;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 5
    sget-object v3, Lxz/a/a/a/y1/s/o/a/b/a/a;->EXPLORE_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    .line 6
    new-instance v4, Lxz/a/a/a/y1/s/n/a/b;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/s/n/a/b;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    .line 7
    invoke-direct {v2, v3, p0, v0, v4}, Lxz/a/a/a/y1/s/o/a/b/b/c;-><init>(Lxz/a/a/a/y1/s/o/a/b/a/a;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;ZLqz/u/b/b;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->L0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, Lxz/a/a/a/y1/s/o/a/b/b/c;->C:Z

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->L0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    new-instance v2, Lxz/a/a/a/y1/s/n/a/c;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/y1/s/n/a/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->K0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/y6;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lxz/a/a/a/x1/y6;->c:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x90

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/x1/y6;->e:Landroidx/cardview/widget/CardView;

    new-instance v2, Lr2;

    const/16 v3, 0x91

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/y6;->d:Landroidx/cardview/widget/CardView;

    new-instance v2, Lr2;

    const/16 v3, 0x92

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v0, Lxz/a/a/a/x1/y6;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, Lr2;

    const/16 v2, 0x93

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public y4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/l;->v(Lxz/a/a/a/y1/s/p/a/b;)V

    return-void
.end method
