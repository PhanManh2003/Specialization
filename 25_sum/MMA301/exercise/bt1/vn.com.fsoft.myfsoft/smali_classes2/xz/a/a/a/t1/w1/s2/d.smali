.class public final Lxz/a/a/a/t1/w1/s2/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/t1/w1/s2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/r;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/s2/d;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/s2/c;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/d;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/t1/w1/s2/r;

    .line 4
    iget-boolean v8, p0, Lxz/a/a/a/t1/w1/s2/d;->x:Z

    .line 5
    iget-boolean v9, p0, Lxz/a/a/a/t1/w1/s2/d;->y:Z

    const-string v0, "data"

    .line 6
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v10, p1, Lxz/a/a/a/t1/w1/s2/c;->N:Lxz/a/a/a/x1/mo;

    .line 8
    iget-object v11, v10, Lxz/a/a/a/x1/mo;->a:Landroid/widget/ImageView;

    .line 9
    new-instance v12, Lxz/a/a/a/t1/w1/s2/b;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p1

    move v3, p2

    move v4, v9

    move v5, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/t1/w1/s2/b;-><init>(Lxz/a/a/a/t1/w1/s2/c;Lxz/a/a/a/t1/w1/s2/a;IZZLxz/a/a/a/t1/w1/s2/r;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Lxz/a/a/a/t1/w1/s2/c;->N:Lxz/a/a/a/x1/mo;

    iget-object v0, v0, Lxz/a/a/a/x1/mo;->b:Landroid/widget/ImageView;

    const-string v1, "binding.ivFirstReaction"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const-string v1, "itemView.context"

    const-string v2, "itemView"

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    :cond_1
    iget-object v3, v10, Lxz/a/a/a/x1/mo;->b:Landroid/widget/ImageView;

    const-string v4, "ivFirstReaction"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, v10, Lxz/a/a/a/x1/mo;->b:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int p2, p2

    int-to-float p2, p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 14
    iget-object p1, v10, Lxz/a/a/a/x1/mo;->b:Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const p2, 0x7f080557

    goto :goto_0

    :cond_2
    const p2, 0x7f080556

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, v10, Lxz/a/a/a/x1/mo;->b:Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 16
    iget-object p2, v7, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    .line 17
    invoke-virtual {p2}, Lxz/a/a/a/t1/w1/s2/h;->b()I

    move-result p2

    goto :goto_1

    .line 18
    :cond_3
    iget-object p2, v7, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    .line 19
    invoke-virtual {p2}, Lxz/a/a/a/t1/w1/s2/h;->a()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d04f4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance p2, Lxz/a/a/a/x1/mo;

    invoke-direct {p2, p1, p1}, Lxz/a/a/a/x1/mo;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "ItemLayoutReactedBinding\u2026.context), parent, false)"

    .line 7
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lxz/a/a/a/t1/w1/s2/c;

    invoke-direct {p1, p2}, Lxz/a/a/a/t1/w1/s2/c;-><init>(Lxz/a/a/a/x1/mo;)V

    return-object p1
.end method
