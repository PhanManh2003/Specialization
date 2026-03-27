.class public final Lxz/a/a/a/b2/b/k/i/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/b/k/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/k/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/b/k/j/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/k/i/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/b/k/i/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/k/i/a$a;

    iget-object v0, p0, Lxz/a/a/a/b2/b/k/i/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/b/k/j/a;

    const-string v0, "cuderEventItemModel"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lxz/a/a/a/b2/b/k/j/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v0

    const v1, 0x7f08113f

    .line 6
    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 7
    iget-object v1, p1, Lxz/a/a/a/b2/b/k/i/a$a;->N:Lxz/a/a/a/x1/ui;

    iget-object v1, v1, Lxz/a/a/a/x1/ui;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/b2/b/k/i/a$a;->N:Lxz/a/a/a/x1/ui;

    iget-object v0, v0, Lxz/a/a/a/x1/ui;->b:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/16 v2, 0x20

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/b2/b/k/i/a$a;->O:Lxz/a/a/a/b2/b/k/i/a;

    .line 10
    iget-boolean v0, v0, Lxz/a/a/a/b2/b/k/i/a;->y:Z

    const/4 v1, 0x1

    const-string v2, "binding.ivEvent"

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lxz/a/a/a/b2/b/k/i/a$a;->N:Lxz/a/a/a/x1/ui;

    iget-object v0, v0, Lxz/a/a/a/x1/ui;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v3, p2, Lxz/a/a/a/b2/b/k/j/a;->f:Z

    .line 13
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->G0(Landroid/widget/ImageView;Z)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/b2/b/k/i/a$a;->N:Lxz/a/a/a/x1/ui;

    iget-object p1, p1, Lxz/a/a/a/x1/ui;->b:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p2, Lxz/a/a/a/b2/b/k/j/a;->f:Z

    xor-int/2addr p2, v1

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lxz/a/a/a/b2/b/k/i/a$a;->N:Lxz/a/a/a/x1/ui;

    iget-object p2, p2, Lxz/a/a/a/x1/ui;->b:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->G0(Landroid/widget/ImageView;Z)V

    .line 18
    iget-object p1, p1, Lxz/a/a/a/b2/b/k/i/a$a;->N:Lxz/a/a/a/x1/ui;

    iget-object p1, p1, Lxz/a/a/a/x1/ui;->b:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/b2/b/k/i/a$a;

    const v0, 0x7f0d03f2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a114b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/x1/ui;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/ui;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const-string p1, "ItemCuderEventBinding.in\u2026          false\n        )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/b2/b/k/i/a$a;-><init>(Lxz/a/a/a/b2/b/k/i/a;Lxz/a/a/a/x1/ui;)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
