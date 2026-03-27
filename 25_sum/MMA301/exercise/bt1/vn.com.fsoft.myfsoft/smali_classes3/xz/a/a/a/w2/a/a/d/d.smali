.class public final Lxz/a/a/a/w2/a/a/d/d;
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
.field public A:Z

.field public B:Z

.field public C:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/d/d;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/e/h;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/h;->b:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/w2/a/a/d/b;

    const-string v4, "itemView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    .line 2
    iget-object v3, v0, Lxz/a/a/a/w2/a/a/d/d;->x:Ljava/util/List;

    invoke-static {v3, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    .line 3
    :goto_0
    iget-object v7, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-static {v7}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_1

    move/from16 v18, v5

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    .line 4
    :goto_1
    iget-object v7, v0, Lxz/a/a/a/w2/a/a/d/d;->x:Ljava/util/List;

    .line 5
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    move/from16 v19, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v19, v6

    .line 7
    :goto_3
    check-cast v1, Lxz/a/a/a/w2/a/a/d/b;

    .line 8
    iget-object v7, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lxz/a/a/a/w2/a/a/e/e;

    .line 9
    iget-boolean v15, v0, Lxz/a/a/a/w2/a/a/d/d;->A:Z

    .line 10
    iget-object v14, v0, Lxz/a/a/a/w2/a/a/d/d;->z:Lqz/u/b/b;

    .line 11
    iget-object v13, v0, Lxz/a/a/a/w2/a/a/d/d;->E:Lqz/u/b/c;

    .line 12
    iget-object v12, v0, Lxz/a/a/a/w2/a/a/d/d;->D:Lqz/u/b/b;

    const-string v7, "data"

    .line 13
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v11, v1, Lxz/a/a/a/w2/a/a/d/b;->N:Lxz/a/a/a/x1/ug;

    .line 15
    iget-object v7, v11, Lxz/a/a/a/x1/ug;->e:Landroid/widget/TextView;

    const-string v8, "tvCourseTitle"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v8, v2, Lxz/a/a/a/w2/a/a/e/e;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v7, v11, Lxz/a/a/a/x1/ug;->h:Landroid/widget/TextView;

    const-string v8, "tvStartDateDetail"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v8, v2, Lxz/a/a/a/w2/a/a/e/e;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v11, Lxz/a/a/a/x1/ug;->f:Landroid/widget/TextView;

    const-string v8, "tvEndDateDetail"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, v2, Lxz/a/a/a/w2/a/a/e/e;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, v11, Lxz/a/a/a/x1/ug;->i:Landroid/widget/TextView;

    const-string v8, "tvTotalTimeDetail"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1300a1

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    iget-object v10, v2, Lxz/a/a/a/w2/a/a/e/e;->k:Ljava/lang/String;

    aput-object v10, v5, v6

    .line 26
    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v5, v11, Lxz/a/a/a/x1/ug;->g:Landroid/widget/TextView;

    const-string v6, "tvRequester"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 28
    iget-object v7, v2, Lxz/a/a/a/w2/a/a/e/e;->g:Ljava/lang/String;

    .line 29
    iget-object v8, v2, Lxz/a/a/a/w2/a/a/e/e;->h:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 30
    invoke-static {v6, v7, v8, v10, v9}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v11, Lxz/a/a/a/x1/ug;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v8, "itemView.context"

    invoke-static {v7, v4, v8}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    .line 32
    iget-object v8, v2, Lxz/a/a/a/w2/a/a/e/e;->e:Ljava/lang/String;

    const v9, 0x7f080bd2

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    iget-object v5, v11, Lxz/a/a/a/x1/ug;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 35
    iget-object v7, v2, Lxz/a/a/a/w2/a/a/e/e;->f:Ljava/lang/String;

    .line 36
    iget-object v8, v2, Lxz/a/a/a/w2/a/a/e/e;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v5, v7, v8}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v5, v11, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    const-string v10, "root"

    .line 39
    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lpp;

    const/4 v8, 0x2

    move-object v7, v9

    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v22, v11

    move-object v11, v13

    move-object/from16 v23, v12

    move-object v12, v14

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move v14, v15

    move/from16 v26, v15

    move v15, v3

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v7 .. v17}, Lpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    const-wide/16 v7, 0x12c

    move-object/from16 v9, v20

    .line 40
    invoke-virtual {v6, v5, v7, v8, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const v7, 0x7f070059

    const v8, 0x7f07011b

    if-eqz v26, :cond_a

    move-object/from16 v15, v22

    .line 41
    iget-object v9, v15, Lxz/a/a/a/x1/ug;->c:Landroid/widget/CheckBox;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 42
    iget-object v9, v15, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v18, :cond_6

    if-eqz v19, :cond_6

    .line 44
    iget-object v7, v15, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v14, v21

    .line 45
    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f07001f

    invoke-static {v5, v4, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v14, v21

    if-eqz v18, :cond_8

    if-nez v19, :cond_8

    .line 46
    iget-object v8, v15, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    .line 47
    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4, v7}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_8
    iget-object v7, v15, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    .line 49
    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    move-object v7, v15

    goto/16 :goto_5

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v14, v21

    move-object/from16 v15, v22

    .line 50
    iget-object v7, v15, Lxz/a/a/a/x1/ug;->c:Landroid/widget/CheckBox;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 51
    iget-object v13, v15, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    .line 52
    new-instance v12, La9;

    const/4 v8, 0x1

    move-object v7, v12

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v24

    move-object/from16 v27, v12

    move-object/from16 v12, v25

    move-object/from16 v28, v13

    move-object/from16 v13, v23

    move-object/from16 v29, v14

    move/from16 v14, v26

    move-object/from16 v30, v15

    move v15, v3

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v7 .. v17}, La9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v18, :cond_c

    move-object/from16 v7, v30

    .line 53
    iget-object v8, v7, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    move-object/from16 v9, v29

    .line 54
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f070059

    invoke-static {v5, v4, v9}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v9, v29

    move-object/from16 v7, v30

    .line 55
    iget-object v8, v7, Lxz/a/a/a/x1/ug;->a:Landroidx/cardview/widget/CardView;

    .line 56
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f07011b

    invoke-static {v5, v4, v9}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    :goto_5
    iget-object v4, v7, Lxz/a/a/a/x1/ug;->c:Landroid/widget/CheckBox;

    const-string v5, "cbSelectAll"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    iget-object v4, v7, Lxz/a/a/a/x1/ug;->c:Landroid/widget/CheckBox;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lpp;

    const/4 v8, 0x3

    move-object v7, v5

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v23

    move/from16 v14, v26

    move v15, v3

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v7 .. v17}, Lpp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    const-wide/16 v1, 0x12c

    .line 59
    invoke-virtual {v6, v4, v1, v2, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_9

    .line 60
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.approvenowplus.model.ApprovePlusLearning.ItemLearningModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_f
    instance-of v3, v1, Lxz/a/a/a/w2/a/a/d/a;

    if-eqz v3, :cond_10

    check-cast v1, Lxz/a/a/a/w2/a/a/d/a;

    .line 63
    iget-object v2, v1, Lxz/a/a/a/w2/a/a/d/a;->N:Lxz/a/a/a/x1/ig;

    iget-object v2, v2, Lxz/a/a/a/x1/ig;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1300d3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 64
    :cond_10
    instance-of v3, v1, Lxz/a/a/a/w2/a/a/d/c;

    if-eqz v3, :cond_11

    check-cast v1, Lxz/a/a/a/w2/a/a/d/c;

    .line 65
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/d/c;->N:Lxz/a/a/a/x1/pg;

    iget-object v1, v1, Lxz/a/a/a/x1/pg;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto/16 :goto_9

    .line 66
    :cond_11
    instance-of v3, v1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v3, :cond_12

    check-cast v1, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {v1, v6}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    goto/16 :goto_9

    .line 67
    :cond_12
    instance-of v3, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    if-eqz v3, :cond_14

    .line 68
    iget-object v3, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lxz/a/a/a/w2/a/a/e/d;

    .line 69
    check-cast v1, Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    .line 70
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/e/d;->c:Ljava/lang/String;

    .line 71
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/e/d;->d:Ljava/lang/String;

    .line 72
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/d/d;->y:Lqz/u/b/b;

    .line 73
    iget-boolean v5, v0, Lxz/a/a/a/w2/a/a/d/d;->A:Z

    .line 74
    invoke-virtual {v1, v3, v2, v4, v5}, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->C(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Z)V

    goto/16 :goto_9

    .line 75
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.approvenowplus.model.ApprovePlusLearning.FilterDate"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_14
    instance-of v3, v1, Lxz/a/a/a/w2/a/a/b/c/e;

    if-eqz v3, :cond_17

    .line 77
    iget-object v3, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Lxz/a/a/a/w2/a/a/e/b;

    .line 78
    move-object v7, v1

    check-cast v7, Lxz/a/a/a/w2/a/a/b/c/e;

    .line 79
    iget-boolean v8, v0, Lxz/a/a/a/w2/a/a/d/d;->A:Z

    const/4 v9, 0x0

    .line 80
    iget-boolean v10, v0, Lxz/a/a/a/w2/a/a/d/d;->B:Z

    .line 81
    iget-object v1, v2, Lxz/a/a/a/w2/a/a/e/b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_15
    move v11, v6

    .line 83
    iget-object v12, v0, Lxz/a/a/a/w2/a/a/d/d;->C:Lqz/u/b/b;

    .line 84
    iget-object v13, v0, Lxz/a/a/a/w2/a/a/d/d;->D:Lqz/u/b/b;

    const/4 v14, 0x2

    .line 85
    invoke-static/range {v7 .. v14}, Lxz/a/a/a/w2/a/a/b/c/e;->C(Lxz/a/a/a/w2/a/a/b/c/e;ZZZILqz/u/b/b;Lqz/u/b/b;I)V

    goto :goto_9

    .line 86
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.approvenowplus.model.ApprovePlusLearning.CountTickets"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_17
    instance-of v3, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v3, :cond_1c

    .line 88
    iget-object v3, v0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_18

    move v8, v5

    goto :goto_6

    :cond_18
    move v8, v6

    .line 89
    :goto_6
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/d/d;->x:Ljava/util/List;

    .line 90
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_7

    .line 91
    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    move v9, v5

    goto :goto_8

    :cond_1b
    :goto_7
    move v9, v6

    .line 92
    :goto_8
    move-object v7, v1

    check-cast v7, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    .line 93
    iget-boolean v10, v0, Lxz/a/a/a/w2/a/a/d/d;->A:Z

    const v11, 0x7f070015

    const/4 v12, 0x0

    const/16 v13, 0x10

    .line 94
    invoke-static/range {v7 .. v13}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong viewType!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/b/c/e;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/e;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/a;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/a;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :pswitch_3
    new-instance v3, Lxz/a/a/a/w2/a/a/d/c;

    const v4, 0x7f0d038f

    .line 6
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    new-instance v1, Lxz/a/a/a/x1/pg;

    invoke-direct {v1, v0, v0}, Lxz/a/a/a/x1/pg;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string v0, "ItemApproveLearningShimm\u2026(inflater, parent, false)"

    .line 10
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v3, v1}, Lxz/a/a/a/w2/a/a/d/c;-><init>(Lxz/a/a/a/x1/pg;)V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance v3, Lxz/a/a/a/w2/a/a/b/c/c;

    .line 13
    invoke-static {v1, v0, v2}, Lxz/a/a/a/x1/di;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/di;

    move-result-object v0

    const-string v1, "ItemCommonLoadingBinding\u2026(inflater, parent, false)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v3, v0}, Lxz/a/a/a/w2/a/a/b/c/c;-><init>(Lxz/a/a/a/x1/di;)V

    goto :goto_0

    .line 15
    :pswitch_5
    new-instance v3, Lxz/a/a/a/w2/a/a/d/a;

    .line 16
    invoke-static {v1, v0, v2}, Lxz/a/a/a/x1/ig;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ig;

    move-result-object v0

    const-string v1, "ItemActivityEmptyStateBi\u2026(inflater, parent, false)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v3, v0}, Lxz/a/a/a/w2/a/a/d/a;-><init>(Lxz/a/a/a/x1/ig;)V

    :goto_0
    move-object v0, v3

    goto/16 :goto_1

    .line 18
    :pswitch_6
    new-instance v3, Lxz/a/a/a/w2/a/a/d/b;

    const v4, 0x7f0d0396

    .line 19
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a030f

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05ec

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0dcc

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a2087

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a2181

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a2183

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a2433

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a249a

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a249c

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a264a

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a264c

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 31
    new-instance v1, Lxz/a/a/a/x1/ug;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/x1/ug;-><init>(Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/CheckBox;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemApprovePlusLearningB\u2026(inflater, parent, false)"

    .line 32
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v3, v1}, Lxz/a/a/a/w2/a/a/d/b;-><init>(Lxz/a/a/a/x1/ug;)V

    goto/16 :goto_0

    :goto_1
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/w2/a/a/d/d;->B:Z

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/d;->w:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lxz/a/a/a/w2/a/a/e/h;

    .line 5
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/h;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method
