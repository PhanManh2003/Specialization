.class public final Lxz/a/a/a/r2/h/d/a/a/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/h/d/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lxz/a/a/a/r2/h/d/a/a/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/a/a/j;)V
    .locals 1

    const-string v0, "clickItemListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/k;->z:Lxz/a/a/a/r2/h/d/a/a/j;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/k;->w:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lxz/a/a/a/r2/h/d/a/a/k;->x:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/k;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    move-object v1, p1

    check-cast v1, Lxz/a/a/a/r2/h/d/a/a/m;

    const-string p1, "holder"

    .line 2
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/k;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/r2/h/d/a/b/b;

    .line 4
    iget v5, p0, Lxz/a/a/a/r2/h/d/a/a/k;->x:I

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/k;->y:Ljava/util/List;

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/k;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    iget-object v6, p0, Lxz/a/a/a/r2/h/d/a/a/k;->z:Lxz/a/a/a/r2/h/d/a/a/j;

    const-string p1, "data"

    .line 7
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickItemListener"

    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v1, Lxz/a/a/a/r2/h/d/a/a/m;->N:Lxz/a/a/a/x1/ep;

    .line 9
    iget-object v0, p1, Lxz/a/a/a/x1/ep;->d:Landroid/widget/TextView;

    const-string v4, "tvDepartment"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v2, Lxz/a/a/a/r2/h/d/a/b/b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const-string v4, "ivChecked"

    const/4 v7, 0x0

    const-string v8, "itemView"

    if-eqz v3, :cond_0

    .line 12
    iget-object p2, p1, Lxz/a/a/a/x1/ep;->c:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lxz/a/a/a/x1/ep;->b:Landroid/widget/ImageView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080bba

    .line 14
    sget-object v3, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p1, Lxz/a/a/a/x1/ep;->d:Landroid/widget/TextView;

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060189

    .line 18
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v9, p1, Lxz/a/a/a/x1/ep;->b:Landroid/widget/ImageView;

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080af4

    .line 22
    sget-object v12, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v10, v11, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 24
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v7, p1, Lxz/a/a/a/x1/ep;->d:Landroid/widget/TextView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06009e

    .line 26
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v8, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 28
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p1, Lxz/a/a/a/x1/ep;->c:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v7, Lxz/a/a/a/r2/h/d/a/a/l;

    move-object v0, v7

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/r2/h/d/a/a/l;-><init>(Lxz/a/a/a/r2/h/d/a/a/m;Lxz/a/a/a/r2/h/d/a/b/b;ZIILxz/a/a/a/r2/h/d/a/a/j;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/h/d/a/a/m;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/ep;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ep;

    move-result-object p1

    const-string v0, "ItemLocationBusBinding.i\u2026, parent, false\n        )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lxz/a/a/a/r2/h/d/a/a/m;-><init>(Lxz/a/a/a/x1/ep;)V

    return-object p2
.end method
