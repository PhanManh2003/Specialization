.class public final Lxz/a/a/a/b2/b/l/r/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
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
            "Lxz/a/a/a/b2/b/l/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/b/l/s/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/b/l/s/c;",
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

    iput-object v0, p0, Lxz/a/a/a/b2/b/l/r/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/r/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/b2/b/l/t/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lxz/a/a/a/b2/b/l/t/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/r/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/b/l/s/c;

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/r/b;->x:Lqz/u/b/b;

    iget-object v2, p0, Lxz/a/a/a/b2/b/l/r/b;->y:Lqz/u/b/b;

    .line 2
    iget-object v3, p1, Lxz/a/a/a/b2/b/l/t/b;->N:Lxz/a/a/a/x1/vi;

    iget-object v3, v3, Lxz/a/a/a/x1/vi;->e:Landroid/widget/TextView;

    const-string v4, "binding.tvName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object v4, p2, Lxz/a/a/a/b2/b/l/s/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 4
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p1, Lxz/a/a/a/b2/b/l/t/b;->N:Lxz/a/a/a/x1/vi;

    iget-object v3, v3, Lxz/a/a/a/x1/vi;->f:Landroid/widget/TextView;

    const-string v4, "binding.tvPoint"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    iget v4, p2, Lxz/a/a/a/b2/b/l/s/c;->c:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p1, Lxz/a/a/a/b2/b/l/t/b;->N:Lxz/a/a/a/x1/vi;

    iget-object v3, v3, Lxz/a/a/a/x1/vi;->g:Landroid/widget/TextView;

    const-string v4, "binding.tvTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 9
    iget-object v4, p2, Lxz/a/a/a/b2/b/l/s/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 10
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p1, Lxz/a/a/a/b2/b/l/t/b;->N:Lxz/a/a/a/x1/vi;

    iget-object v4, v4, Lxz/a/a/a/x1/vi;->b:Landroid/widget/ImageView;

    const-string v5, "binding.ivAccept"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrr;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 12
    invoke-virtual {v3, v4, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 13
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/b;->N:Lxz/a/a/a/x1/vi;

    iget-object v0, v0, Lxz/a/a/a/x1/vi;->d:Landroid/widget/ImageView;

    const-string v4, "binding.ivReject"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v0, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/b2/b/l/t/b;->N:Lxz/a/a/a/x1/vi;

    iget-object v0, v0, Lxz/a/a/a/x1/vi;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 16
    iget-object v1, p2, Lxz/a/a/a/b2/b/l/s/c;->e:Ljava/lang/String;

    :cond_4
    const-string p2, "M"

    .line 17
    invoke-static {v1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "itemView"

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080a0d

    .line 19
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080a0c

    .line 22
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxz/a/a/a/b2/b/l/t/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03f4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a10a6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a10c3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a115c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a11be

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a13cd

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a13da

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a2302

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a239a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a251a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 13
    new-instance v0, Lxz/a/a/a/x1/vi;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lxz/a/a/a/x1/vi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemCuderFriendRequestBi\u2026      false\n            )"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, v0}, Lxz/a/a/a/b2/b/l/t/b;-><init>(Lxz/a/a/a/x1/vi;)V

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
