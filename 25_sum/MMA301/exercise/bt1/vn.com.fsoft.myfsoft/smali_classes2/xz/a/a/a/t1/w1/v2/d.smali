.class public final Lxz/a/a/a/t1/w1/v2/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/t1/w1/v2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Lxz/a/a/a/t1/w1/v2/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Lxz/a/a/a/t1/w1/v2/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/v2/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/t1/w1/v2/a;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/v2/d;->w:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/t1/w1/v2/d;->y:I

    .line 4
    new-instance v0, Lqz/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lxz/a/a/a/t1/w1/v2/j/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/t1/w1/v2/j/a;-><init>(IIIII)V

    invoke-direct {v0, v1, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/v2/d;->A:Lqz/h;

    .line 5
    new-instance v0, Lqz/h;

    new-instance v8, Lxz/a/a/a/t1/w1/v2/j/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/t1/w1/v2/j/a;-><init>(IIIII)V

    invoke-direct {v0, v1, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/v2/d;->B:Lqz/h;

    .line 6
    new-instance v0, Lqz/h;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/v2/d;->C:Lqz/h;

    .line 7
    new-instance v0, Lqz/h;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/v2/d;->D:Lqz/h;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/v2/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v13, p2

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lxz/a/a/a/t1/w1/v2/c;

    const-string v1, "holder"

    .line 2
    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, v0, Lxz/a/a/a/t1/w1/v2/d;->x:Lxz/a/a/a/t1/w1/v2/a;

    if-eqz v7, :cond_b

    .line 4
    iget-object v1, v0, Lxz/a/a/a/t1/w1/v2/d;->w:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/t1/w1/v2/j/b;

    .line 5
    iget v4, v0, Lxz/a/a/a/t1/w1/v2/d;->y:I

    .line 6
    iget-object v1, v0, Lxz/a/a/a/t1/w1/v2/d;->w:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v15

    .line 7
    iget-boolean v12, v0, Lxz/a/a/a/t1/w1/v2/d;->z:Z

    .line 8
    iget-object v11, v0, Lxz/a/a/a/t1/w1/v2/d;->A:Lqz/h;

    .line 9
    iget-object v10, v0, Lxz/a/a/a/t1/w1/v2/d;->B:Lqz/h;

    .line 10
    iget-object v9, v0, Lxz/a/a/a/t1/w1/v2/d;->C:Lqz/h;

    .line 11
    iget-object v3, v0, Lxz/a/a/a/t1/w1/v2/d;->D:Lqz/h;

    const-string v1, "data"

    .line 12
    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickSuggestComment"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "margin"

    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "padding"

    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textSize"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textColor"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, v14, Lxz/a/a/a/t1/w1/v2/c;->N:Lxz/a/a/a/x1/po;

    .line 14
    iget-object v1, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "itemView"

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iget-object v2, v14, Lxz/a/a/a/t1/w1/v2/c;->N:Lxz/a/a/a/x1/po;

    iget-object v2, v2, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    .line 19
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-ne v4, v13, :cond_1

    .line 23
    iget-object v0, v8, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    .line 24
    iget v1, v6, Lxz/a/a/a/t1/w1/v2/j/b;->c:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, v8, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    .line 27
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    iget v2, v6, Lxz/a/a/a/t1/w1/v2/j/b;->d:I

    .line 29
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v8, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    .line 33
    iget v1, v6, Lxz/a/a/a/t1/w1/v2/j/b;->e:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    iget-object v0, v8, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    .line 36
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    iget v2, v6, Lxz/a/a/a/t1/w1/v2/j/b;->f:I

    .line 38
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :goto_0
    iget-object v0, v8, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    const-string v2, "tvSuggestComment"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v6, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v8, Lxz/a/a/a/x1/po;->a:Landroid/widget/TextView;

    .line 45
    new-instance v1, Lxz/a/a/a/t1/w1/v2/b;

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object v2, v14

    move-object/from16 v18, v5

    move/from16 v5, p2

    move-object/from16 v16, v14

    move-object v14, v8

    move v8, v12

    move-object/from16 v19, v9

    move v9, v15

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move/from16 v22, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/t1/w1/v2/b;-><init>(Lxz/a/a/a/t1/w1/v2/c;Lqz/h;IILxz/a/a/a/t1/w1/v2/j/b;Lxz/a/a/a/t1/w1/v2/a;ZILqz/h;Lqz/h;Lqz/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "itemView.context"

    if-nez v13, :cond_3

    .line 46
    iget-object v1, v14, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_3

    move-object/from16 v2, v16

    .line 47
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v4, v18

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070059

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, v16

    move-object/from16 v4, v18

    :goto_1
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v3, "binding.root"

    if-eqz v22, :cond_7

    const/4 v5, 0x0

    if-nez v13, :cond_5

    .line 48
    iget-object v6, v2, Lxz/a/a/a/t1/w1/v2/c;->N:Lxz/a/a/a/x1/po;

    .line 49
    iget-object v6, v6, Lxz/a/a/a/x1/po;->a:Landroid/widget/TextView;

    .line 50
    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 51
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07011b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ne v13, v15, :cond_7

    .line 54
    iget-object v6, v2, Lxz/a/a/a/t1/w1/v2/c;->N:Lxz/a/a/a/x1/po;

    .line 55
    iget-object v6, v6, Lxz/a/a/a/x1/po;->a:Landroid/widget/TextView;

    .line 56
    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 57
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 59
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move-object/from16 v5, v21

    .line 60
    iget-object v6, v5, Lqz/h;->t:Ljava/lang/Object;

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 62
    iget-object v5, v5, Lqz/h;->u:Ljava/lang/Object;

    .line 63
    check-cast v5, Lxz/a/a/a/t1/w1/v2/j/a;

    if-eqz v5, :cond_9

    .line 64
    iget-object v6, v2, Lxz/a/a/a/t1/w1/v2/c;->N:Lxz/a/a/a/x1/po;

    .line 65
    iget-object v6, v6, Lxz/a/a/a/x1/po;->a:Landroid/widget/TextView;

    .line 66
    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 67
    iget v1, v5, Lxz/a/a/a/t1/w1/v2/j/a;->a:I

    .line 68
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    iget v1, v5, Lxz/a/a/a/t1/w1/v2/j/a;->b:I

    .line 70
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    iget v1, v5, Lxz/a/a/a/t1/w1/v2/j/a;->c:I

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    iget v1, v5, Lxz/a/a/a/t1/w1/v2/j/a;->d:I

    .line 74
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    .line 75
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    move-object/from16 v1, v20

    .line 76
    iget-object v3, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 78
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 79
    check-cast v1, Lxz/a/a/a/t1/w1/v2/j/a;

    if-eqz v1, :cond_a

    .line 80
    iget-object v3, v2, Lxz/a/a/a/t1/w1/v2/c;->N:Lxz/a/a/a/x1/po;

    iget-object v3, v3, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    .line 81
    iget v5, v1, Lxz/a/a/a/t1/w1/v2/j/a;->b:I

    .line 82
    iget v6, v1, Lxz/a/a/a/t1/w1/v2/j/a;->a:I

    .line 83
    iget v7, v1, Lxz/a/a/a/t1/w1/v2/j/a;->c:I

    .line 84
    iget v1, v1, Lxz/a/a/a/t1/w1/v2/j/a;->d:I

    .line 85
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_a
    move-object/from16 v1, v19

    .line 86
    iget-object v3, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 88
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 90
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "itemView.context.resources"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 91
    iget-object v2, v2, Lxz/a/a/a/t1/w1/v2/c;->N:Lxz/a/a/a/x1/po;

    iget-object v2, v2, Lxz/a/a/a/x1/po;->b:Landroid/widget/TextView;

    div-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
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

    const v0, 0x7f0d04f7

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    new-instance p2, Lxz/a/a/a/x1/po;

    invoke-direct {p2, p1, p1}, Lxz/a/a/a/x1/po;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemLayoutSuggestComment\u2026, parent, false\n        )"

    .line 7
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lxz/a/a/a/t1/w1/v2/c;

    invoke-direct {p1, p2}, Lxz/a/a/a/t1/w1/v2/c;-><init>(Lxz/a/a/a/x1/po;)V

    return-object p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/t1/w1/v2/d;->y:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lxz/a/a/a/t1/w1/v2/d;->y:I

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget p1, p0, Lxz/a/a/a/t1/w1/v2/d;->y:I

    sget-object v0, Lqz/o;->a:Lqz/o;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    return-void
.end method
