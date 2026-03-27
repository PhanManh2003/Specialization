.class public final Lxz/a/a/a/w2/a/b/a/n1;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/n1$b;,
        Lxz/a/a/a/w2/a/b/a/n1$a;
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
.field public static final C:Lxz/a/a/a/w2/a/b/a/m1;


# instance fields
.field public final A:Z

.field public final B:I

.field public final y:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/b/a/m1;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/a/m1;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/b/a/n1;->C:Lxz/a/a/a/w2/a/b/a/m1;

    return-void
.end method

.method public constructor <init>(IZZI)V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/b/a/n1;->C:Lxz/a/a/a/w2/a/b/a/m1;

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1;->y:I

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/a/n1;->z:Z

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/b/a/n1;->A:Z

    iput p4, p0, Lxz/a/a/a/w2/a/b/a/n1;->B:I

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x5

    .line 2
    :cond_2
    sget-object p5, Lxz/a/a/a/w2/a/b/a/n1;->C:Lxz/a/a/a/w2/a/b/a/m1;

    invoke-direct {p0, p5}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1;->y:I

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/a/n1;->z:Z

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/b/a/n1;->A:Z

    iput p4, p0, Lxz/a/a/a/w2/a/b/a/n1;->B:I

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
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/w2/a/b/a/n1$b;

    const-string v4, "itemView.context"

    const-string v5, "itemView"

    const-string v6, "typeGold"

    const-string v7, "data"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Lxz/a/a/a/w2/a/b/a/n1$b;

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
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    .line 7
    iget-object v9, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 8
    iget-object v9, v9, Lkz/y/b/i;->f:Ljava/util/List;

    .line 9
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lxz/a/a/a/w2/a/b/b/f0;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    .line 12
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->Z:Lxz/a/a/a/x1/fu;

    .line 14
    iget-object v7, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->a0:Lxz/a/a/a/w2/a/b/a/n1;

    .line 15
    iget v7, v7, Lxz/a/a/a/w2/a/b/a/n1;->y:I

    .line 16
    invoke-static {v3, v7}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "\n"

    .line 18
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v7, v9, v8, v8, v10}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->a0:Lxz/a/a/a/w2/a/b/a/n1;

    .line 20
    iget v9, v9, Lxz/a/a/a/w2/a/b/a/n1;->B:I

    if-le v8, v9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 21
    new-instance v7, Lxz/a/a/a/w2/a/b/a/o1;

    invoke-direct {v7, v11}, Lxz/a/a/a/w2/a/b/a/o1;-><init>(Ljava/util/List;)V

    const/16 v18, 0x1e

    const-string v12, ""

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v18}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    move-object v11, v7

    .line 22
    iget-object v7, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 23
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 24
    sget-object v15, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    if-eq v2, v15, :cond_1

    iget v9, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->W:I

    goto :goto_1

    :cond_1
    iget v9, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->X:I

    .line 25
    :goto_1
    iget v10, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->Y:I

    .line 26
    iget v12, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->P:I

    .line 27
    iget v14, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->Q:I

    .line 28
    iget v13, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->R:I

    const/16 v17, 0x0

    move-object/from16 p1, v15

    .line 29
    iget-object v15, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->S:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, 0x0

    const/16 v21, 0x810

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v19, v13

    move/from16 v13, v18

    move-object/from16 v22, p1

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v18, v19

    move-object/from16 v19, v23

    .line 30
    invoke-static/range {v8 .. v21}, Lxz/a/a/a/r2/d/c/c/a/c;->k(Landroid/content/Context;IILjava/lang/String;IIIIIIILandroid/view/ViewGroup$LayoutParams;II)Landroid/widget/TextView;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v7, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 33
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 34
    iget-object v9, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->T:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v10, v22

    if-eq v2, v10, :cond_2

    .line 35
    iget v10, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->U:I

    goto :goto_2

    :cond_2
    iget v10, v1, Lxz/a/a/a/w2/a/b/a/n1$b;->V:I

    .line 36
    :goto_2
    invoke-static {v8, v9, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 38
    :cond_3
    instance-of v3, v1, Lxz/a/a/a/w2/a/b/a/n1$a;

    if-eqz v3, :cond_18

    check-cast v1, Lxz/a/a/a/w2/a/b/a/n1$a;

    .line 39
    iget-object v3, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 40
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lxz/a/a/a/w2/a/b/b/f0;

    .line 43
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    if-eqz v3, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 45
    :goto_3
    iget-object v8, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 46
    iget-object v8, v8, Lkz/y/b/i;->f:Ljava/util/List;

    .line 47
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Lxz/a/a/a/w2/a/b/b/f0;

    .line 49
    iget-object v8, v8, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    .line 50
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_5

    move v8, v9

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 51
    :goto_4
    iget-object v10, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 52
    iget-object v10, v10, Lkz/y/b/i;->f:Ljava/util/List;

    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v2, v10, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 54
    :goto_5
    iget-boolean v11, v0, Lxz/a/a/a/w2/a/b/a/n1;->A:Z

    .line 55
    iget-object v12, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 56
    iget-object v12, v12, Lkz/y/b/i;->f:Ljava/util/List;

    .line 57
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lxz/a/a/a/w2/a/b/b/f0;

    .line 59
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    .line 60
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v6, v1, Lxz/a/a/a/w2/a/b/a/n1$a;->T:Lxz/a/a/a/x1/fu;

    .line 62
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v8, :cond_7

    const v12, 0x7f070076

    goto :goto_6

    :cond_7
    const v12, 0x7f07011b

    :goto_6
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 63
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    .line 64
    sget-object v13, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v2, v13, :cond_8

    const v13, 0x7f0602ab

    goto :goto_7

    :cond_8
    const v13, 0x7f0601f2

    goto :goto_7

    :cond_9
    const v13, 0x7f060252

    .line 65
    :goto_7
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v12, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v15

    .line 67
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 68
    sget-object v14, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v2, v14, :cond_a

    const v2, 0x7f060306

    goto :goto_8

    :cond_a
    const v2, 0x7f060257

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->j()I

    move-result v2

    rem-int/2addr v2, v13

    if-nez v2, :cond_c

    const v2, 0x7f06027c

    goto :goto_8

    :cond_c
    const v2, 0x7f0600c0

    .line 69
    :goto_8
    invoke-static {v12, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 70
    iget-object v12, v1, Lxz/a/a/a/w2/a/b/a/n1$a;->U:Lxz/a/a/a/w2/a/b/a/n1;

    .line 71
    iget v12, v12, Lxz/a/a/a/w2/a/b/a/n1;->y:I

    .line 72
    invoke-static {v3, v12}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v26, v12, 0x1

    if-ltz v12, :cond_17

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    if-nez v12, :cond_d

    move v12, v9

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    const v14, 0x7f09000c

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v10, :cond_10

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    const v14, 0x7f090007

    goto :goto_b

    :cond_10
    if-eqz v12, :cond_11

    const v14, 0x7f09000d

    :cond_11
    :goto_b
    move/from16 v17, v14

    if-eqz v8, :cond_12

    if-eqz v12, :cond_14

    move v9, v13

    goto :goto_d

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v11, :cond_13

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_13
    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v9, 0x0

    :cond_15
    :goto_d
    if-eqz v12, :cond_16

    const v12, 0x800003

    goto :goto_e

    :cond_16
    const v12, 0x800005

    :goto_e
    move/from16 v18, v12

    .line 74
    iget-object v14, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 75
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v12

    .line 76
    iget v13, v1, Lxz/a/a/a/w2/a/b/a/n1$a;->S:I

    .line 77
    iget v0, v1, Lxz/a/a/a/w2/a/b/a/n1$a;->P:I

    move-object/from16 p1, v3

    .line 78
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n1$a;->R:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v24, 0x0

    const/16 v25, 0x800

    move/from16 v19, v13

    move v13, v2

    move/from16 p2, v2

    move-object v2, v14

    move/from16 v14, v19

    move/from16 v27, v8

    move v8, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v9

    move/from16 v19, v7

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 v23, v3

    .line 79
    invoke-static/range {v12 .. v25}, Lxz/a/a/a/r2/d/c/c/a/c;->k(Landroid/content/Context;IILjava/lang/String;IIIIIIILandroid/view/ViewGroup$LayoutParams;II)Landroid/widget/TextView;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, v6, Lxz/a/a/a/x1/fu;->b:Landroid/widget/LinearLayout;

    .line 82
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    .line 83
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/n1$a;->Q:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-static {v2, v3, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v2, p2

    move v15, v8

    move/from16 v12, v26

    move/from16 v8, v27

    goto/16 :goto_9

    .line 86
    :cond_17
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_18
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
    new-instance p2, Lxz/a/a/a/w2/a/b/a/n1$b;

    .line 2
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/fu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/fu;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/n1$b;-><init>(Lxz/a/a/a/w2/a/b/a/n1;Lxz/a/a/a/x1/fu;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/b/a/n1$a;

    .line 5
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/fu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/fu;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/n1$a;-><init>(Lxz/a/a/a/w2/a/b/a/n1;Lxz/a/a/a/x1/fu;)V

    :goto_0
    return-object p2
.end method
