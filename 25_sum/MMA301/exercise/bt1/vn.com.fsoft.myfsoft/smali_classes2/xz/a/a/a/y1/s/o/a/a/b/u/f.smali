.class public final Lxz/a/a/a/y1/s/o/a/a/b/u/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/s/o/a/a/b/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/y1/s/o/a/a/b/u/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/u/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/f;->x:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    .line 2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/f;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/u/d;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/s/o/a/a/a/e;

    const-string v0, "data"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->N:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->P:Lxz/a/a/a/x1/jj;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/jj;->d:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p2, Lxz/a/a/a/y1/s/o/a/a/a/e;->a:Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/a/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x1/jj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 14
    new-instance v2, Lxz/a/a/a/y1/s/o/a/a/b/u/h;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    const-string v5, "itemView.context"

    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lxz/a/a/a/y1/s/o/a/a/b/u/h;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v3, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->O:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->setListener(Lxz/a/a/a/y1/s/o/a/a/b/u/e;)V

    .line 16
    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->setData(Lxz/a/a/a/y1/s/o/a/a/a/j;)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/x1/jj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    const v0, 0x7f0d0408

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1071

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a15e6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0a1e69

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance p2, Lxz/a/a/a/x1/jj;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lxz/a/a/a/x1/jj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemDatingEditProfileMor\u2026.context), parent, false)"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/b/u/d;

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/f;->x:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    invoke-direct {p1, v0, p2}, Lxz/a/a/a/y1/s/o/a/a/b/u/d;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/u/e;Lxz/a/a/a/x1/jj;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
