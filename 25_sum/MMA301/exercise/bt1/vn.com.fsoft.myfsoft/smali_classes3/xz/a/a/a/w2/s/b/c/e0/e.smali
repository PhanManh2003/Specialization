.class public final Lxz/a/a/a/w2/s/b/c/e0/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/s/b/c/e0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/s/b/a/g;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/s/b/c/e0/e;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/e0/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/s/b/c/e0/d;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/e0/e;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/s/b/a/g;

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/e0/e;->x:Lqz/u/b/b;

    const-string v1, "country"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/s/b/c/e0/d;->N:Lxz/a/a/a/x1/ep;

    iget-object v1, v1, Lxz/a/a/a/x1/ep;->d:Landroid/widget/TextView;

    const-string v2, "_binding.tvDepartment"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p2, Lxz/a/a/a/w2/s/b/a/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p2, Lxz/a/a/a/w2/s/b/a/g;->c:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/w2/s/b/c/e0/d;->N:Lxz/a/a/a/x1/ep;

    iget-object v1, v1, Lxz/a/a/a/x1/ep;->c:Landroid/widget/ImageView;

    const-string v2, "_binding.ivChecked"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p2, Lxz/a/a/a/w2/s/b/a/g;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/c/e0/d;->N:Lxz/a/a/a/x1/ep;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/ep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    new-instance v1, Lf0;

    const/16 v2, 0x115

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/s/b/c/e0/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/ep;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ep;

    move-result-object p1

    const-string v0, "ItemLocationBusBinding.i\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/s/b/c/e0/d;-><init>(Lxz/a/a/a/x1/ep;)V

    return-object p2
.end method
