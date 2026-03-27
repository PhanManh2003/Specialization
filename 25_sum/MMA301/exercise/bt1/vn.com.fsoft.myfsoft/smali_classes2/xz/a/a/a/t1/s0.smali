.class public abstract Lxz/a/a/a/t1/s0;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lxz/a/a/a/t1/u0;",
        "VB::",
        "Lkz/g0/a;",
        ">",
        "Lxz/a/a/a/t1/m;",
        "Lxz/a/a/a/t1/r1;"
    }
.end annotation


# instance fields
.field public B0:Lkz/g0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final C0:Lqz/d;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/s0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/s0$a;-><init>(Lxz/a/a/a/t1/s0;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/s0;->C0:Lqz/d;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/s0;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->W3()V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxz/a/a/a/t1/s0;->u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    const v0, 0x7f0d0164

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06af

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkz/g0/a;->b()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/u0;->s()V

    return-object p1
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/t1/s0;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/s0;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/t1/s0;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->v4()V

    return-void
.end method

.method public final s4()Lxz/a/a/a/t1/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lxz/a/a/a/t1/s0;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/u0;

    return-object v0
.end method

.method public final t4()Lxz/a/a/a/t1/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    const-string v1, "mViewModel"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Z)TVB;"
        }
    .end annotation
.end method

.method public abstract v4()V
.end method
