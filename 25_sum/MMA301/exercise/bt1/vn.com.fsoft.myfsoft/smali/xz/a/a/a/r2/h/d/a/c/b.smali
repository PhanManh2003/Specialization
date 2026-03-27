.class public final Lxz/a/a/a/r2/h/d/a/c/b;
.super Lmz/h/a/f/e/h;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/h/d/a/a/d;


# instance fields
.field public H0:Lxz/a/a/a/x1/k;

.field public I0:Ljava/lang/String;

.field public final J0:Lqz/d;

.field public K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/r2/h/d/a/b/e;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/r2/h/d/a/c/b;->I0:Ljava/lang/String;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/h/d/a/c/b$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/h/d/a/c/b$a;-><init>(Lxz/a/a/a/r2/h/d/a/c/b;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/r2/h/d/a/c/b;->J0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/k;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/c/b;->H0:Lxz/a/a/a/x1/k;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/k;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/r2/h/d/a/a/e;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/c/b;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/a/e;

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/a/c/b;->H0:Lxz/a/a/a/x1/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/k;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxz/a/a/a/r2/h/d/a/c/b;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/a/c/b;->H0:Lxz/a/a/a/x1/k;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/r2/h/d/a/c/b;->b3()Lxz/a/a/a/r2/h/d/a/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lxz/a/a/a/r2/h/d/a/c/b;->b3()Lxz/a/a/a/r2/h/d/a/a/e;

    move-result-object p2

    .line 7
    iget p2, p2, Lxz/a/a/a/r2/h/d/a/a/e;->x:I

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
