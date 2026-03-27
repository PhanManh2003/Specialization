.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/f/a/b/g;",
        "Lxz/a/a/a/x1/j7;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lkz/y/b/d1;

.field public final G0:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$a;

.field public H0:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

.field public I0:Z

.field public final J0:Lxz/a/a/a/r2/f/a/a/g/c;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/y/b/d1;

    invoke-direct {v0}, Lkz/y/b/d1;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->F0:Lkz/y/b/d1;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$a;

    .line 4
    new-instance v0, Lxz/a/a/a/r2/f/a/a/g/c;

    .line 5
    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v2, v1}, Lxz/a/a/a/r2/f/a/a/g/c;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/r2/f/a/a/g/a;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->J0:Lxz/a/a/a/r2/f/a/a/g/c;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    const v2, 0x7f0a08c1

    const/4 v3, 0x1

    .line 2
    new-instance v8, Lkz/w/c0;

    const/4 v1, 0x0

    move-object v0, v8

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v7}, Lkz/w/c0;-><init>(ZIZIIII)V

    const-string v0, "NavOptions.Builder().set\u2026ftFragment, true).build()"

    .line 3
    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_DESTINATION_NAME"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x29ba2a64

    if-eq v2, v3, :cond_3

    const v3, 0x59f29290

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "DESTINATION_HOME"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    const v0, 0x7f0a0c28

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p0, v0, v2, v8, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_2

    :cond_3
    const-string v1, "DESTINATION_NOTIFICATION"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    const v0, 0x7f0a1536

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/x1/j7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/j7;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/f/a/b/g;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v0}, Lxz/a/a/a/r2/f/a/b/g;->B()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j7;

    iget-object v0, v0, Lxz/a/a/a/x1/j7;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j7;

    iget-object v0, v0, Lxz/a/a/a/x1/j7;->c:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;->b()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$a;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 12

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01bd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0449

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0e58

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a13bf

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1747

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 7
    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1b41

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a22d9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a28ba

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 11
    new-instance p1, Lxz/a/a/a/x1/j7;

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/j7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "FragmentDedicationGiftBi\u2026g.inflate(layoutInflater)"

    .line 12
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$c;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$d;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$e;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$g;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$h;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$h;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$i;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$i;

    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$j;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$a;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j7;

    iget-object v0, v0, Lxz/a/a/a/x1/j7;->g:Landroid/view/View;

    const-string v1, "binding.viewStatusBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 3
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 5
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j7;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/x1/j7;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvDedicationGift"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->J0:Lxz/a/a/a/r2/f/a/a/g/c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->F0:Lkz/y/b/d1;

    iget-object v3, v0, Lxz/a/a/a/x1/j7;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Lkz/y/b/z1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/x1/j7;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lxz/a/a/a/r2/f/a/a/d;

    invoke-direct {v3, v0, p0}, Lxz/a/a/a/r2/f/a/a/d;-><init>(Lxz/a/a/a/x1/j7;Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->i:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/r2/f/a/b/g;

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    const-string v5, "KEY_DEDICATION_EVENT_ID"

    .line 15
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 16
    :cond_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v5, Lxz/a/a/a/w1/e/c;->DedicationGifts:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 19
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v1

    .line 21
    sget-object v7, Lxz/a/a/a/w1/e/d;->EventIdDedication:Lxz/a/a/a/w1/e/d;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v2

    .line 23
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 24
    invoke-direct {v0, v5, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/r2/f/a/b/e;

    invoke-direct {v4, v3}, Lxz/a/a/a/r2/f/a/b/e;-><init>(Lxz/a/a/a/r2/f/a/b/g;)V

    invoke-direct {v5, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/g;

    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/f/a/b/g;->C(Lxz/a/a/a/r2/f/a/b/g;ZI)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j7;

    iget-object v0, v0, Lxz/a/a/a/x1/j7;->b:Landroid/widget/ImageButton;

    new-instance v1, Lxz/a/a/a/r2/f/a/a/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/f/a/a/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
