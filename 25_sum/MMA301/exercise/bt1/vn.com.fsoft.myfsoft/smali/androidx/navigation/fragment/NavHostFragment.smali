.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public r0:Lkz/w/a0;

.field public s0:Ljava/lang/Boolean;

.field public t0:Landroid/view/View;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Ljava/lang/Boolean;

    return-void
.end method

.method public static U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->V2()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->V2()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lkz/p/a;->e(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v1, p0, v2}, Lmz/b/b/a/a;->w(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p1

    .line 4
    new-instance v0, Lkz/p/c/a;

    invoke-direct {v0, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 5
    invoke-virtual {v0, p0}, Lkz/p/c/a;->u(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 6
    invoke-virtual {v0}, Lkz/p/c/a;->f()I

    :cond_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lkz/w/a0;

    invoke-direct {v1, v0}, Lkz/w/a0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    .line 4
    iput-object p0, v1, Landroidx/navigation/NavController;->i:Lkz/s/p;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 6
    iget-object v1, v1, Landroidx/navigation/NavController;->m:Lkz/s/o;

    invoke-virtual {v0, v1}, Lkz/s/s;->a(Lkz/s/o;)V

    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    .line 8
    iget-object v2, v0, Landroidx/navigation/NavController;->i:Lkz/s/p;

    if-eqz v2, :cond_e

    .line 9
    iget-object v2, v0, Landroidx/navigation/NavController;->n:Lkz/a/d;

    invoke-virtual {v2}, Lkz/a/d;->b()V

    .line 10
    iget-object v2, v0, Landroidx/navigation/NavController;->i:Lkz/s/p;

    iget-object v0, v0, Landroidx/navigation/NavController;->n:Lkz/a/d;

    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 13
    :goto_0
    iput-boolean v1, v0, Landroidx/navigation/NavController;->o:Z

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->q()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lkz/s/s0;

    move-result-object v4

    .line 17
    iget-object v5, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 18
    sget-object v5, Lkz/w/p;->d:Lkz/s/p0$a;

    .line 19
    const-class v6, Lkz/w/p;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 21
    invoke-static {v8, v7}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v4, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/s/m0;

    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    instance-of v4, v5, Lkz/s/q0;

    if-eqz v4, :cond_3

    .line 25
    check-cast v5, Lkz/s/q0;

    invoke-virtual {v5, v8}, Lkz/s/q0;->c(Lkz/s/m0;)V

    goto :goto_2

    .line 26
    :cond_1
    instance-of v8, v5, Lkz/s/q0;

    if-eqz v8, :cond_2

    .line 27
    check-cast v5, Lkz/s/q0;

    invoke-virtual {v5, v7, v6}, Lkz/s/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v5

    goto :goto_1

    .line 28
    :cond_2
    new-instance v5, Lkz/w/p;

    invoke-direct {v5}, Lkz/w/p;-><init>()V

    :goto_1
    move-object v8, v5

    .line 29
    iget-object v4, v4, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/m0;

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Lkz/s/m0;->b()V

    .line 31
    :cond_3
    :goto_2
    check-cast v8, Lkz/w/p;

    .line 32
    iput-object v8, v1, Landroidx/navigation/NavController;->j:Lkz/w/p;

    .line 33
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    .line 34
    iget-object v4, v1, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    .line 35
    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Lkz/p/c/d1;)V

    .line 37
    invoke-virtual {v4, v5}, Lkz/w/x0;->a(Lkz/w/w0;)Lkz/w/w0;

    .line 38
    iget-object v1, v1, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    .line 39
    new-instance v4, Lkz/w/a1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v6

    .line 40
    iget v7, p0, Landroidx/fragment/app/Fragment;->P:I

    if-eqz v7, :cond_4

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const v7, 0x7f0a14df

    .line 41
    :goto_3
    invoke-direct {v4, v5, v6, v7}, Lkz/w/a1/b;-><init>(Landroid/content/Context;Lkz/p/c/d1;I)V

    .line 42
    invoke-virtual {v1, v4}, Lkz/w/x0;->a(Lkz/w/w0;)Lkz/w/w0;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_6

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 44
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v2

    .line 47
    new-instance v5, Lkz/p/c/a;

    invoke-direct {v5, v2}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 48
    invoke-virtual {v5, p0}, Lkz/p/c/a;->u(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 49
    invoke-virtual {v5}, Lkz/p/c/a;->f()I

    .line 50
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_7

    .line 51
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, p1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    .line 54
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p1, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    .line 55
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p1, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 56
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Landroidx/navigation/NavController;->g:Z

    .line 57
    :cond_7
    iget p1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    if-eqz p1, :cond_8

    .line 58
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    .line 59
    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->o(ILandroid/os/Bundle;)V

    goto :goto_5

    .line 60
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_a
    if-eqz v3, :cond_b

    .line 63
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    invoke-virtual {p1, v3, v0}, Landroidx/navigation/NavController;->o(ILandroid/os/Bundle;)V

    :cond_b
    :goto_5
    return-void

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    iget p1, p0, Landroidx/fragment/app/Fragment;->P:I

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a14df

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public final V2()Landroidx/navigation/NavController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkz/p/a;->e(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    const v2, 0x7f0a14d9

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    return-void
.end method

.method public c2(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, Lkz/w/y0;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p3, Lkz/w/a1/c;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Landroidx/navigation/NavController;->o:Z

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, v0, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    .line 6
    iget-object v3, v3, Lkz/w/x0;->a:Ljava/util/HashMap;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/w/w0;

    invoke-virtual {v4}, Lkz/w/w0;->d()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 14
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    .line 18
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    .line 19
    iget-object v4, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/w/k;

    add-int/lit8 v6, v2, 0x1

    .line 20
    new-instance v7, Lkz/w/m;

    invoke-direct {v7, v5}, Lkz/w/m;-><init>(Lkz/w/k;)V

    aput-object v7, v1, v2

    move v2, v6

    goto :goto_2

    :cond_4
    const-string v2, "android-support-nav:controller:backStack"

    .line 21
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    :cond_5
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    .line 24
    :cond_6
    iget-boolean v0, v0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_8
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    if-eqz v0, :cond_9

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    :cond_9
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    if-eqz v0, :cond_a

    const-string v1, "android-support-nav:fragment:graphId"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    const v0, 0x7f0a14d9

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    iget p2, p0, Landroidx/fragment/app/Fragment;->P:I

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->r0:Lkz/w/a0;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
