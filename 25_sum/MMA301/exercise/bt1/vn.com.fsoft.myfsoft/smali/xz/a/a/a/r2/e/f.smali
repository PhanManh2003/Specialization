.class public final Lxz/a/a/a/r2/e/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/r2/e/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/r2/e/d;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "listData"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/e/f;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/r2/e/f;->x:Lxz/a/a/a/r2/e/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/e/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/r2/e/e;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lxz/a/a/a/r2/e/f;->w:Ljava/util/ArrayList;

    iget-object v4, v0, Lxz/a/a/a/r2/e/f;->x:Lxz/a/a/a/r2/e/d;

    const-string v2, "data"

    .line 4
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chooseTisGiftCallBack"

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/x1/ju;->a:Landroidx/cardview/widget/CardView;

    const-string v6, "binding.root"

    .line 7
    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    const v7, 0x7f070059

    const v8, 0x7f07011b

    const-string v9, "itemView.context"

    const-string v10, "itemView"

    .line 9
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-nez v3, :cond_0

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_0
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v11

    if-ne v3, v11, :cond_1

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v10, v9, v7}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v10, v9, v8}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    iget-object v6, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v6, v6, Lxz/a/a/a/x1/ju;->c:Landroid/widget/ImageView;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftUrls()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, 0x7f0810b1

    const/4 v9, 0x0

    .line 15
    invoke-virtual {v2, v6, v7, v8, v9}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->isLimit()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getRemainItemAmount()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v7

    .line 17
    :goto_3
    iget-object v8, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v8, v8, Lxz/a/a/a/x1/ju;->b:Landroid/widget/Button;

    if-eqz v6, :cond_4

    const v11, 0x7f0804c4

    goto :goto_4

    :cond_4
    const v11, 0x7f0804c3

    :goto_4
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    iget-object v8, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v8, v8, Lxz/a/a/a/x1/ju;->g:Landroid/widget/TextView;

    const-string v11, "binding.tvTetGiftName"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v8, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v8, v8, Lxz/a/a/a/x1/ju;->f:Landroid/widget/TextView;

    const-string v11, "binding.tvTetGiftDescription"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v8, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v8, v8, Lxz/a/a/a/x1/ju;->e:Landroid/widget/TextView;

    const-string v11, "binding.tvTetGiftAmount"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f1319ab

    new-array v13, v7, [Ljava/lang/Object;

    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->isLimit()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getRemainItemAmount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v15, 0x7f1319bc

    const-string v7, "itemView.context.getStri\u2026et_gift_unlimited_amount)"

    invoke-static {v14, v10, v15, v7}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    aput-object v10, v13, v9

    .line 22
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v7, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v7, v7, Lxz/a/a/a/x1/ju;->d:Landroid/widget/TextView;

    const-string v8, "binding.tvGiftDetail"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftChildItems()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v2, v2, Lxz/a/a/a/x1/ju;->d:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftChildItems()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v9

    :goto_6
    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    const/16 v9, 0x8

    .line 25
    :goto_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    .line 27
    iget-object v2, v2, Lxz/a/a/a/x1/ju;->a:Landroidx/cardview/widget/CardView;

    .line 28
    new-instance v7, Lq7;

    const/16 v8, 0x22

    invoke-direct {v7, v8, v3, v4, v5}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, v1, Lxz/a/a/a/r2/e/e;->N:Lxz/a/a/a/x1/ju;

    iget-object v7, v1, Lxz/a/a/a/x1/ju;->b:Landroid/widget/Button;

    new-instance v8, Lk4;

    const/4 v2, 0x0

    move-object v1, v8

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lk4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 30
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/e/e;

    const v0, 0x7f0d0630

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03e2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0592

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0d58

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1cea

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1e13

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1e4e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1e4f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1e50

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 12
    new-instance v0, Lxz/a/a/a/x1/ju;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/ju;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTetGiftBinding.infla\u2026.context), parent, false)"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/r2/e/e;-><init>(Lxz/a/a/a/x1/ju;)V

    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
