.class public final Lxz/a/a/a/w2/a/b/a/l1;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/l1$b;,
        Lxz/a/a/a/w2/a/b/a/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/a/b/b/f0;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lxz/a/a/a/w2/a/b/a/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/b/a/k1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/k1;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/b/a/l1;->y:Lxz/a/a/a/w2/a/b/a/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/b/a/l1;->y:Lxz/a/a/a/w2/a/b/a/k1;

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxz/a/a/a/w2/a/b/b/f0;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/w2/a/b/a/l1$b;

    const-string v4, "itemView.context"

    const-string v5, "itemView"

    const-string v6, "typeGold"

    const-string v7, "data"

    if-eqz v3, :cond_3

    check-cast v1, Lxz/a/a/a/w2/a/b/a/l1$b;

    .line 2
    iget-object v3, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 3
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lxz/a/a/a/w2/a/b/b/f0;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    :goto_0
    iget-object v8, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 9
    iget-object v8, v8, Lkz/y/b/i;->f:Ljava/util/List;

    .line 10
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lxz/a/a/a/w2/a/b/b/f0;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    .line 13
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->Z:Lxz/a/a/a/x1/fu;

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 16
    iget-object v7, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 17
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 18
    sget-object v15, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v2, v15, :cond_1

    iget v9, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->X:I

    goto :goto_2

    :cond_1
    iget v9, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->W:I

    .line 19
    :goto_2
    iget v10, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->Y:I

    .line 20
    iget v12, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->P:I

    const/4 v13, 0x0

    .line 21
    iget v14, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->Q:I

    move-object/from16 p1, v15

    .line 22
    iget v15, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->R:I

    const/16 v17, 0x0

    move/from16 v16, v15

    .line 23
    iget-object v15, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->V:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, 0x0

    const/16 v21, 0x810

    const/16 v18, 0x0

    move-object/from16 v22, p1

    move-object/from16 v23, v15

    move/from16 v19, v16

    move/from16 v15, v18

    move/from16 v18, v19

    move-object/from16 v19, v23

    .line 24
    invoke-static/range {v8 .. v21}, Lxz/a/a/a/r2/d/c/c/a/c;->k(Landroid/content/Context;IILjava/lang/String;IIIIIIILandroid/view/ViewGroup$LayoutParams;II)Landroid/widget/TextView;

    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v7, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 27
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 28
    iget-object v9, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->U:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v10, v22

    if-ne v2, v10, :cond_2

    .line 29
    iget v10, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->T:I

    goto :goto_3

    :cond_2
    iget v10, v1, Lxz/a/a/a/w2/a/b/a/l1$b;->S:I

    .line 30
    :goto_3
    invoke-static {v8, v9, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 32
    :cond_3
    instance-of v3, v1, Lxz/a/a/a/w2/a/b/a/l1$a;

    if-eqz v3, :cond_c

    check-cast v1, Lxz/a/a/a/w2/a/b/a/l1$a;

    .line 33
    iget-object v3, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 34
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lxz/a/a/a/w2/a/b/b/f0;

    .line 37
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

    if-eqz v3, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 39
    :goto_4
    iget-object v8, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 40
    iget-object v8, v8, Lkz/y/b/i;->f:Ljava/util/List;

    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v2, v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 42
    :goto_5
    iget-object v8, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 43
    iget-object v8, v8, Lkz/y/b/i;->f:Ljava/util/List;

    .line 44
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lxz/a/a/a/w2/a/b/b/f0;

    .line 46
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    .line 47
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v6, v1, Lxz/a/a/a/w2/a/b/a/l1$a;->U:Lxz/a/a/a/x1/fu;

    if-eqz v9, :cond_6

    const v7, 0x7f090007

    goto :goto_6

    :cond_6
    const v7, 0x7f09000c

    .line 49
    :goto_6
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v9, :cond_8

    .line 50
    sget-object v10, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v2, v10, :cond_7

    const v10, 0x7f0602ab

    goto :goto_7

    :cond_7
    const v10, 0x7f0601f2

    goto :goto_7

    :cond_8
    const v10, 0x7f060252

    .line 51
    :goto_7
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v8, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 53
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v9, :cond_a

    .line 54
    sget-object v9, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v2, v9, :cond_9

    const v2, 0x7f060306

    goto :goto_8

    :cond_9
    const v2, 0x7f060257

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->j()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const v2, 0x7f06027c

    goto :goto_8

    :cond_b
    const v2, 0x7f0600c0

    .line 55
    :goto_8
    invoke-static {v10, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 57
    iget-object v9, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 58
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v10

    .line 59
    iget v12, v1, Lxz/a/a/a/w2/a/b/a/l1$a;->T:I

    .line 60
    iget v15, v1, Lxz/a/a/a/w2/a/b/a/l1$a;->P:I

    .line 61
    iget v14, v1, Lxz/a/a/a/w2/a/b/a/l1$a;->Q:I

    .line 62
    iget-object v11, v1, Lxz/a/a/a/w2/a/b/a/l1$a;->S:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, 0x1

    const/16 v23, 0x10

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move v11, v2

    move/from16 v20, v14

    move v14, v7

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    .line 63
    invoke-static/range {v10 .. v23}, Lxz/a/a/a/r2/d/c/c/a/c;->k(Landroid/content/Context;IILjava/lang/String;IIIIIIILandroid/view/ViewGroup$LayoutParams;II)Landroid/widget/TextView;

    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v9, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 66
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v10

    .line 67
    iget-object v11, v1, Lxz/a/a/a/w2/a/b/a/l1$a;->R:Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    invoke-static {v10, v11, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v10

    .line 69
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "ItemTableEPaymentBinding\u2026lse\n                    )"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/b/a/l1$b;

    .line 2
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/fu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/fu;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/l1$b;-><init>(Lxz/a/a/a/w2/a/b/a/l1;Lxz/a/a/a/x1/fu;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/b/a/l1$a;

    .line 5
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/fu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/fu;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/l1$a;-><init>(Lxz/a/a/a/w2/a/b/a/l1;Lxz/a/a/a/x1/fu;)V

    :goto_0
    return-object p2
.end method
