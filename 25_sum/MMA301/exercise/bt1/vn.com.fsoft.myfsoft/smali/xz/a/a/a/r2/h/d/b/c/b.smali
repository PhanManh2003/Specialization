.class public final Lxz/a/a/a/r2/h/d/b/c/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/h/d/b/c/z;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/e<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/h/d/b/c/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/d/b/c/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/b/c/z;

    .line 4
    iget p1, p1, Lxz/a/a/a/r2/h/d/b/c/z;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lxz/a/a/a/r2/h/d/b/c/d;

    const-string v3, "itemView"

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 3
    iget-object v2, v2, Lkz/y/b/i;->f:Ljava/util/List;

    move/from16 v4, p2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/b/c/z;

    .line 5
    instance-of v4, v2, Lxz/a/a/a/r2/h/d/b/a/a;

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v1, Lxz/a/a/a/r2/h/d/b/c/d;

    check-cast v2, Lxz/a/a/a/r2/h/d/b/a/a;

    iget-object v4, v0, Lxz/a/a/a/r2/h/d/b/c/b;->y:Lqz/u/b/d;

    iget-object v11, v0, Lxz/a/a/a/r2/h/d/b/c/b;->z:Lqz/u/b/e;

    const-string v5, "data"

    .line 7
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v12, v1, Lxz/a/a/a/r2/h/d/b/c/d;->N:Lxz/a/a/a/x1/ei;

    .line 9
    iget-object v5, v12, Lxz/a/a/a/x1/ei;->e:Landroid/widget/TextView;

    const-string v6, "tvDate"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v2, Lxz/a/a/a/r2/h/d/b/a/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, v12, Lxz/a/a/a/x1/ei;->d:Landroid/widget/TextView;

    const-string v6, "tvBusName"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, v2, Lxz/a/a/a/r2/h/d/b/a/a;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean v5, v2, Lxz/a/a/a/r2/h/d/b/a/a;->e:Z

    const v6, 0x7f131363

    const v7, 0x7f131360

    const-string v8, "btnNoUse"

    if-eqz v5, :cond_2

    .line 16
    iget-boolean v5, v2, Lxz/a/a/a/r2/h/d/b/a/a;->d:Z

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, v12, Lxz/a/a/a/x1/ei;->c:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 20
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v7, 0x7f0600f0

    .line 21
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 24
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 25
    invoke-static {v3, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    iget-object v3, v12, Lxz/a/a/a/x1/ei;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_0

    .line 28
    :cond_1
    iget-object v5, v12, Lxz/a/a/a/x1/ei;->c:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 31
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v7, 0x7f060258

    .line 32
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 35
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    invoke-static {v3, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 37
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    iget-object v3, v12, Lxz/a/a/a/x1/ei;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v5, v2, Lxz/a/a/a/r2/h/d/b/a/a;->d:Z

    const v9, 0x7f0601ba

    if-eqz v5, :cond_3

    .line 40
    iget-object v5, v12, Lxz/a/a/a/x1/ei;->c:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 43
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {v7, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 45
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 48
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    invoke-static {v3, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 50
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    iget-object v3, v12, Lxz/a/a/a/x1/ei;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v5, v12, Lxz/a/a/a/x1/ei;->c:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 55
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v6, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 60
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 61
    invoke-static {v3, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 62
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    iget-object v3, v12, Lxz/a/a/a/x1/ei;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 64
    :goto_0
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v13, v12, Lxz/a/a/a/x1/ei;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v5, "btnChangeOtBus"

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lbg;

    const/4 v6, 0x2

    move-object v5, v14

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x12c

    .line 65
    invoke-virtual {v3, v13, v9, v10, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 66
    iget-object v12, v12, Lxz/a/a/a/x1/ei;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "root"

    .line 67
    invoke-static {v12, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lbg;

    const/4 v6, 0x3

    move-object v5, v13

    move-wide v1, v9

    move-object v9, v4

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3, v12, v1, v2, v13}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_1

    .line 69
    :cond_4
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    goto :goto_1

    .line 70
    :cond_5
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v2, :cond_6

    check-cast v1, Lxz/a/a/a/w2/a/a/b/c/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    goto :goto_1

    .line 71
    :cond_6
    instance-of v2, v1, Lxz/a/a/a/r2/h/d/b/c/c;

    if-eqz v2, :cond_7

    check-cast v1, Lxz/a/a/a/r2/h/d/b/c/c;

    .line 72
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/b/c/c;->N:Lxz/a/a/a/x1/fi;

    .line 73
    iget-object v1, v1, Lxz/a/a/a/x1/fi;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 74
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_1

    .line 75
    :cond_7
    instance-of v2, v1, Lxz/a/a/a/r2/h/d/b/c/q;

    if-eqz v2, :cond_8

    check-cast v1, Lxz/a/a/a/r2/h/d/b/c/q;

    .line 76
    iget-object v2, v1, Lxz/a/a/a/r2/h/d/b/c/q;->N:Lxz/a/a/a/x1/ig;

    .line 77
    iget-object v2, v2, Lxz/a/a/a/x1/ig;->a:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    .line 78
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f131374

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/h/d/b/c/q;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v3}, Lxz/a/a/a/x1/ig;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ig;

    move-result-object p1

    const-string v0, "ItemActivityEmptyStateBi\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lxz/a/a/a/r2/h/d/b/c/q;-><init>(Lxz/a/a/a/x1/ig;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong viewType!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lxz/a/a/a/r2/h/d/b/c/c;

    const v0, 0x7f0d03d0

    .line 9
    invoke-static {p1, v0, p1, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04f6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f0a1fc3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v0, 0x7f0a20b4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 13
    new-instance v0, Lxz/a/a/a/x1/fi;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v0, p1, v1, v3, v4}, Lxz/a/a/a/x1/fi;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemConfirmationOtBusShi\u2026      false\n            )"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/h/d/b/c/c;-><init>(Lxz/a/a/a/x1/fi;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lxz/a/a/a/r2/h/d/b/c/d;

    const v0, 0x7f0d03ce

    .line 22
    invoke-static {p1, v0, p1, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a048d

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v5, :cond_6

    const v0, 0x7f0a04f5

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v0, 0x7f0a1fc2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v0, 0x7f0a209f

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 27
    new-instance v0, Lxz/a/a/a/x1/ei;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/x1/ei;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemConfirmOtBusConfirme\u2026      false\n            )"

    .line 28
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/h/d/b/c/d;-><init>(Lxz/a/a/a/x1/ei;)V

    :goto_0
    return-object p2

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
