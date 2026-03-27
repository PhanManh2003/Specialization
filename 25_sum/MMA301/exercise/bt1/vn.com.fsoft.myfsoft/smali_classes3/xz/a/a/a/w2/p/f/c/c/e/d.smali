.class public final Lxz/a/a/a/w2/p/f/c/c/e/d;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/p/f/c/a/b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/p/f/c/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/f/c/c/e/c;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/f/c/c/e/c;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/p/f/c/a/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v5

    .line 4
    :goto_0
    iget-object v6, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v6, v6, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v7, "currentList"

    .line 6
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 7
    :goto_1
    instance-of v4, v1, Lxz/a/a/a/w2/p/f/c/c/f/d;

    if-eqz v4, :cond_7

    instance-of v4, v3, Lxz/a/a/a/w2/p/f/c/a/b;

    if-eqz v4, :cond_7

    .line 8
    check-cast v1, Lxz/a/a/a/w2/p/f/c/c/f/d;

    iget-object v13, v0, Lxz/a/a/a/w2/p/f/c/c/e/d;->y:Lqz/u/b/b;

    const-string v4, "data"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v14, v1, Lxz/a/a/a/w2/p/f/c/c/f/d;->N:Lxz/a/a/a/x1/ok;

    const-string v4, "viewLine"

    if-eqz v2, :cond_2

    .line 11
    iget-object v5, v14, Lxz/a/a/a/x1/ok;->i:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v6, v14, Lxz/a/a/a/x1/ok;->i:Landroid/view/View;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v4, v14, Lxz/a/a/a/x1/ok;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "root"

    .line 14
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v12, :cond_3

    const v7, 0x7f070002

    goto :goto_3

    :cond_3
    const v7, 0x7f070059

    :goto_3
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v4, v14, Lxz/a/a/a/x1/ok;->b:Landroid/widget/Button;

    const-string v15, "btnShowOnMap"

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v2, :cond_4

    const v6, 0x7f07002d

    goto :goto_4

    :cond_4
    const v6, 0x7f07008b

    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    iget-object v4, v14, Lxz/a/a/a/x1/ok;->g:Landroid/widget/TextView;

    const-string v5, "tvLocationName"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v3, Lxz/a/a/a/w2/p/f/c/a/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v14, Lxz/a/a/a/x1/ok;->h:Landroid/widget/TextView;

    const-string v5, "tvPhoneNumber"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v3, Lxz/a/a/a/w2/p/f/c/a/b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v14, Lxz/a/a/a/x1/ok;->e:Landroid/widget/TextView;

    const-string v5, "tvEnglishAddress"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, v3, Lxz/a/a/a/w2/p/f/c/a/b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, v14, Lxz/a/a/a/x1/ok;->f:Landroid/widget/TextView;

    const-string v5, "tvLocalAddress"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v5, v3, Lxz/a/a/a/w2/p/f/c/a/b;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v10, v14, Lxz/a/a/a/x1/ok;->c:Landroid/widget/ImageView;

    const-string v4, "imgCopyEnglishAddress"

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ley;

    const/4 v5, 0x0

    move-object v4, v9

    move-object v6, v14

    move-object v7, v1

    move-object v8, v3

    move-object/from16 v16, v9

    move-object v9, v13

    move-object/from16 v17, v10

    move v10, v2

    move-object v0, v11

    move v11, v12

    invoke-direct/range {v4 .. v11}, Ley;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v10, 0x12c

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    .line 29
    invoke-virtual {v0, v4, v10, v11, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 30
    iget-object v9, v14, Lxz/a/a/a/x1/ok;->d:Landroid/widget/ImageView;

    const-string v4, "imgCopyLocalAddress"

    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ley;

    const/4 v5, 0x1

    move-object v4, v8

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v19, v9

    move-object v9, v13

    move v10, v2

    move v11, v12

    invoke-direct/range {v4 .. v11}, Ley;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    const-wide/16 v10, 0x12c

    .line 31
    invoke-virtual {v0, v4, v10, v11, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 32
    iget-object v14, v14, Lxz/a/a/a/x1/ok;->b:Landroid/widget/Button;

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Luj;

    const/16 v5, 0x8

    move-object v4, v15

    move-object v6, v1

    move-object v7, v3

    move-object v8, v13

    move v9, v2

    move-wide v1, v10

    move v10, v12

    invoke-direct/range {v4 .. v10}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 33
    invoke-virtual {v0, v14, v1, v2, v15}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_5

    .line 34
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w2/p/f/c/c/f/d;

    const v2, 0x7f0d0435

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0536

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0dc9

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0dca

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a218e

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a218f

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a2296

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a2297

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a229f

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a22a0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a2389

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a238d

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a2815

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 16
    new-instance v2, Lxz/a/a/a/x1/ok;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lxz/a/a/a/x1/ok;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemDetailLocationTravel\u2026rent, false\n            )"

    .line 17
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/p/f/c/c/f/d;-><init>(Lxz/a/a/a/x1/ok;)V

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
