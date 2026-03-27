.class public final Lxz/a/a/a/w2/a/b/a/p;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/b/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/b/b/d;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/p;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/b/a/o;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/p;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/a/b/b/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/w2/a/b/a/p;->w:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    .line 5
    :goto_1
    iget-object v4, p0, Lxz/a/a/a/w2/a/b/a/p;->x:Lqz/u/b/b;

    const-string v0, "data"

    .line 6
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/w2/a/b/a/o;->N:Lxz/a/a/a/x1/il;

    .line 8
    iget-boolean v1, v3, Lxz/a/a/a/w2/a/b/b/d;->d:Z

    const-string v2, "root"

    const/4 v8, 0x0

    const-string v5, "tvGoldItem"

    const-string v9, "itemView"

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/il;->b:Landroid/widget/TextView;

    .line 10
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f06017b

    .line 11
    sget-object v11, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v6, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/il;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v10, 0x7f09000d

    invoke-static {v6, v9, v10, v1}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/il;->a:Landroid/widget/TextView;

    .line 16
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f080568

    .line 18
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v2, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/x1/il;->b:Landroid/widget/TextView;

    .line 22
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f060189

    .line 23
    sget-object v11, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {v6, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 25
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/x1/il;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v10, 0x7f09000b

    invoke-static {v6, v9, v10, v1}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 27
    iget-object v1, v0, Lxz/a/a/a/x1/il;->a:Landroid/widget/TextView;

    .line 28
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f080569

    .line 30
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v2, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/x1/il;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v3, Lxz/a/a/a/w2/a/b/b/d;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v11, v0, Lxz/a/a/a/x1/il;->b:Landroid/widget/TextView;

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luj;

    const/4 v1, 0x4

    move-object v0, v12

    move-object v2, p1

    move v5, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v0, 0x12c

    .line 37
    invoke-virtual {v10, v11, v0, v1, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f07002d

    invoke-static {v0, v9, v1}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    .line 39
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v9, v1}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    .line 40
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f0700dc

    invoke-static {v2, v9, v3}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 41
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/o;->N:Lxz/a/a/a/x1/il;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/x1/il;->a:Landroid/widget/TextView;

    const-string v3, "binding.root"

    .line 43
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, p1

    :goto_3
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v8, :cond_6

    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/b/a/o;

    const v0, 0x7f0d0456

    const/4 v1, 0x0

    const-string v2, "rootView"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lxz/a/a/a/x1/il;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/il;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemEpaymentGoldTypeBind\u2026.context), parent, false)"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/b/a/o;-><init>(Lxz/a/a/a/x1/il;)V

    return-object p2
.end method
