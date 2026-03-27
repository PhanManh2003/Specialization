.class public final Lxz/a/a/a/k2/c/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/k2/c/b<",
        "Loz/b/a/c/cv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lxz/a/a/a/t1/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/h;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/k2/c/a;

    invoke-direct {v0}, Lxz/a/a/a/k2/c/a;-><init>()V

    const-string v1, "diffCallback"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    .line 4
    iput-object p1, p0, Lxz/a/a/a/k2/c/b;->y:Lxz/a/a/a/t1/h;

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 0

    const p1, 0x7f0d055d

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/t1/g;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lxz/a/a/a/t1/g;->N:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->u(ILjava/lang/Object;)Z

    .line 8
    iget-object v0, p1, Lxz/a/a/a/t1/g;->N:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Ly9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Ly9;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p2, p1, v1}, Lkz/n/e;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 4
    new-instance p2, Lxz/a/a/a/t1/g;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lxz/a/a/a/t1/g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
