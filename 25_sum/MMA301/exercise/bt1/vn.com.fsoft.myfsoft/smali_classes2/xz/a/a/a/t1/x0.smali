.class public abstract Lxz/a/a/a/t1/x0;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxz/a/a/a/t1/u0;",
        "B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lxz/a/a/a/t1/m;",
        "Lxz/a/a/a/t1/r1;"
    }
.end annotation


# instance fields
.field public B0:Lxz/a/a/a/t1/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public C0:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field public D0:Z

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/t1/x0;->D0:Z

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxz/a/a/a/t1/x0;->D0:Z

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/x0;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->W3()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->j3()I

    move-result p3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0}, Lkz/n/e;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026youtId, container, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/t1/x0;->C0:Landroidx/databinding/ViewDataBinding;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "mViewBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 5
    new-instance p1, Lkz/s/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    const-string v0, "ViewModelProvider(requir\u2026e(javaClass) as Class<T>)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxz/a/a/a/t1/u0;

    iput-object p1, p0, Lxz/a/a/a/t1/x0;->B0:Lxz/a/a/a/t1/u0;

    const-string v0, "mViewModel"

    .line 10
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/t1/x0;->B0:Lxz/a/a/a/t1/u0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/t1/u0;->s()V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/t1/x0;->C0:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object v2, p0, Lxz/a/a/a/t1/x0;->B0:Lxz/a/a/a/t1/u0;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->u(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/t1/x0;->C0:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_a

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Landroidx/databinding/ViewDataBinding;->u(ILjava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lxz/a/a/a/t1/x0;->C0:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->t(Lkz/s/p;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/t1/x0;->C0:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_8

    .line 19
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/t1/x0;->C0:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->t(Lkz/s/p;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/t1/x0;->C0:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1

    .line 23
    :cond_6
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3

    .line 24
    :cond_7
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3

    .line 25
    :cond_8
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3

    .line 26
    :cond_9
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3

    .line 27
    :cond_a
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p3
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/t1/x0;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/x0;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/x0;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/t1/x0;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/x0;->B0:Lxz/a/a/a/t1/u0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    goto :goto_0

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->U2()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/t1/x0;->D0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxz/a/a/a/t1/x0;->D0:Z

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->t4()V

    :cond_0
    return-void
.end method

.method public final s4()Lxz/a/a/a/t1/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/x0;->B0:Lxz/a/a/a/t1/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract t4()V
.end method
