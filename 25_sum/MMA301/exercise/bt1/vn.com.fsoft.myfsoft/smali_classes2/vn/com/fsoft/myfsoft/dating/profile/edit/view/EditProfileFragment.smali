.class public final Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/s/o/c/c;",
        "Lxz/a/a/a/x1/a8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final E0:Lxz/a/a/a/y1/s/o/a/a/b/k;

.field public final F0:Lxz/a/a/a/y1/s/o/a/b/b/d;

.field public G0:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$a;

.field public final H0:Lqz/d;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-direct {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->E0:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-direct {v0}, Lxz/a/a/a/y1/s/o/a/b/b/d;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->F0:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->G0:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$a;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->H0:Lqz/d;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->x4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->r:Lkz/s/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->G0:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$a;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->G0:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 10

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01dc

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a037c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 5
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0aa7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    const p2, 0x7f0a10e4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a1a87

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a1aa8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_1

    const p2, 0x7f0a214a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const p2, 0x7f0a279f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    new-instance p1, Lxz/a/a/a/x1/a8;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/x1/a8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p2, "FragmentEditProfileDatin\u2026ontainer, attachToParent)"

    .line 13
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->x4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->q:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->u:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final x4()Lxz/a/a/a/y1/l/c/e;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    return-object v0
.end method

.method public y3()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/a8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/a8;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/a8;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->E0:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    .line 9
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, v1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const v1, 0x7f0a0aa7

    .line 10
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->E0:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-virtual {v2, v1, v3}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 11
    invoke-virtual {v2}, Lkz/p/c/a;->f()I

    .line 12
    :cond_1
    iget-object v0, v0, Lxz/a/a/a/x1/a8;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lxz/a/a/a/y1/s/o/b/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/b/a;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V

    .line 13
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/a8;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, v0, Lxz/a/a/a/x1/a8;->f:Landroid/view/View;

    new-instance v2, Lr2;

    const/16 v3, 0x9b

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/a8;->e:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v3, 0x9c

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v0, Lxz/a/a/a/x1/a8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lp4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method
