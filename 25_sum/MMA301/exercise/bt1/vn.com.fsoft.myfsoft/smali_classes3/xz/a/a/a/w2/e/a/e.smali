.class public final Lxz/a/a/a/w2/e/a/e;
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
.field public w:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/e/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lxz/a/a/a/w2/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/e/a/e;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/a/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/a/e;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/e/b/e;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/e/b/e;->b:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v0, Lxz/a/a/a/w2/e/a/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/w2/e/a/b;

    .line 2
    iget-object v0, v1, Lxz/a/a/a/w2/e/a/e;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxz/a/a/a/w2/e/b/e;

    .line 3
    iget-object v0, v1, Lxz/a/a/a/w2/e/a/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    .line 4
    :goto_0
    iget-object v9, v1, Lxz/a/a/a/w2/e/a/e;->y:Lxz/a/a/a/w2/e/a/a;

    const-string v0, "data"

    .line 5
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v7, Lxz/a/a/a/w2/e/a/b;->N:Lxz/a/a/a/x1/zm;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v5, "root"

    const/16 v6, 0x22

    if-eqz v10, :cond_2

    .line 7
    iget-object v11, v2, Lxz/a/a/a/x1/zm;->a:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$p;

    const/16 v0, 0x18

    .line 9
    invoke-virtual {v11, v6, v6, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->a:Landroidx/cardview/widget/CardView;

    .line 11
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    iget-object v11, v2, Lxz/a/a/a/x1/zm;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    invoke-virtual {v11, v6, v6, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->a:Landroidx/cardview/widget/CardView;

    .line 17
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_1
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 19
    iget-object v6, v7, Lxz/a/a/a/w2/e/a/b;->N:Lxz/a/a/a/x1/zm;

    .line 20
    iget-object v6, v6, Lxz/a/a/a/x1/zm;->a:Landroidx/cardview/widget/CardView;

    const-string v11, "binding.root"

    .line 21
    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v12, "binding.root.context"

    invoke-static {v6, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v13, v8, Lxz/a/a/a/w2/e/b/e;->m:Ljava/lang/String;

    .line 23
    iget-object v14, v8, Lxz/a/a/a/w2/e/b/e;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v6, v13, v14}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->f:Landroid/widget/TextView;

    const-string v6, "tvProposer"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v13, "itemView"

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    .line 26
    iget-object v15, v8, Lxz/a/a/a/w2/e/b/e;->g:Ljava/lang/String;

    aput-object v15, v14, v4

    .line 27
    iget-object v15, v8, Lxz/a/a/a/w2/e/b/e;->j:Ljava/lang/String;

    aput-object v15, v14, v3

    const v3, 0x7f130262

    .line 28
    invoke-virtual {v6, v3, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->i:Landroid/widget/TextView;

    const-string v3, "tvReceived"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    .line 30
    iget-object v15, v8, Lxz/a/a/a/w2/e/b/e;->i:Ljava/lang/String;

    aput-object v15, v14, v4

    .line 31
    iget-object v15, v8, Lxz/a/a/a/w2/e/b/e;->l:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const v15, 0x7f130262

    .line 32
    invoke-virtual {v6, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-boolean v0, v8, Lxz/a/a/a/w2/e/b/e;->d:Z

    const-string v6, "tvReceivedTitle"

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    const/4 v11, 0x4

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    const v11, 0x7f080c86

    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->setImageResource(I)V

    .line 36
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->j:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f130586

    invoke-static {v6, v13, v11, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 37
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, v8, Lxz/a/a/a/w2/e/b/e;->v:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 41
    iget-object v14, v7, Lxz/a/a/a/w2/e/a/b;->N:Lxz/a/a/a/x1/zm;

    .line 42
    iget-object v14, v14, Lxz/a/a/a/x1/zm;->a:Landroidx/cardview/widget/CardView;

    .line 43
    invoke-static {v14, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v12, v8, Lxz/a/a/a/w2/e/b/e;->o:Ljava/lang/String;

    .line 45
    iget-object v14, v8, Lxz/a/a/a/w2/e/b/e;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v11, v12, v14}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->j:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f130c88

    invoke-static {v6, v13, v11, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 48
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    iget-object v11, v8, Lxz/a/a/a/w2/e/b/e;->i:Ljava/lang/String;

    aput-object v11, v6, v4

    .line 50
    iget-object v11, v8, Lxz/a/a/a/w2/e/b/e;->l:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v6, v12

    const v11, 0x7f130262

    .line 51
    invoke-virtual {v3, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v12

    .line 52
    :goto_2
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->g:Landroid/widget/TextView;

    const-string v6, "tvReason"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f1302f9

    new-array v12, v0, [Ljava/lang/Object;

    .line 53
    iget-object v14, v8, Lxz/a/a/a/w2/e/b/e;->p:Ljava/lang/String;

    aput-object v14, v12, v4

    .line 54
    invoke-virtual {v6, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v8, Lxz/a/a/a/w2/e/b/e;->s:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v11, 0x6d55222d

    const-string v12, "$this$getColorCompat"

    const-string v14, "itemView.context"

    const-string v15, "tvStatus"

    if-eq v6, v11, :cond_5

    const v11, 0x754b56b7

    if-eq v6, v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "APPROVED"

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 58
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f130c8a

    invoke-static {v6, v13, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 59
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f0600f0

    invoke-static {v6, v13, v14, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    .line 60
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 61
    invoke-static {v6, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    const v6, 0x7f0805dd

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_5
    const-string v6, "WAITING"

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f130c8c

    invoke-static {v6, v13, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 67
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f060258

    invoke-static {v6, v13, v14, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    .line 68
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 69
    invoke-static {v6, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 70
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    const v6, 0x7f080598

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_6

    .line 73
    :cond_6
    :goto_3
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f130c8b

    invoke-static {v6, v13, v11, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 74
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f060222

    invoke-static {v6, v13, v14, v12}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    .line 75
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 76
    invoke-static {v6, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 77
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->k:Landroid/widget/TextView;

    const v6, 0x7f0805e1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    iget-object v3, v8, Lxz/a/a/a/w2/e/b/e;->t:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v0

    :goto_5
    if-nez v3, :cond_9

    .line 81
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 82
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->h:Landroid/widget/TextView;

    const-string v6, "tvReasonReject"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v6, v8, Lxz/a/a/a/w2/e/b/e;->t:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 85
    :cond_9
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 86
    :goto_6
    iget-object v3, v8, Lxz/a/a/a/w2/e/b/e;->z:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    move v4, v0

    :cond_a
    if-eqz v4, :cond_b

    .line 88
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 89
    iget-object v3, v2, Lxz/a/a/a/x1/zm;->e:Landroid/widget/TextView;

    const-string v0, "tvDecidedDate"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v4, v8, Lxz/a/a/a/w2/e/b/e;->z:Ljava/lang/String;

    const-string v0, "dateStr"

    .line 91
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Locale;

    const-string v11, "en"

    invoke-direct {v6, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v11, "HH:mm dd MMM"

    invoke-direct {v0, v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v6, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v11, "UTC"

    .line 95
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getDateTimeFormatCommend\u2026          )\n            )"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v6, "Exception: "

    const-string v11, "message"

    .line 98
    invoke-static {v6, v0, v11}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 99
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 100
    :cond_b
    iget-object v0, v2, Lxz/a/a/a/x1/zm;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 101
    :goto_8
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 102
    iget-object v2, v2, Lxz/a/a/a/x1/zm;->a:Landroidx/cardview/widget/CardView;

    .line 103
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpo;

    const/16 v6, 0xe

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v4, 0x12c

    .line 104
    invoke-virtual {v0, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_9

    .line 105
    :cond_c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_d
    instance-of v2, v0, Lxz/a/a/a/w2/e/a/c;

    if-eqz v2, :cond_e

    check-cast v0, Lxz/a/a/a/w2/e/a/c;

    iget-object v2, v1, Lxz/a/a/a/w2/e/a/e;->w:Lqz/u/b/a;

    .line 107
    iget-object v0, v0, Lxz/a/a/a/w2/e/a/c;->N:Lxz/a/a/a/x1/rv;

    .line 108
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v5, "tvLoadMoreRequest"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v4, "loadingMoreItem"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0xee

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/e/a/d;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/e/a/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxz/a/a/a/w2/e/a/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-static {v3, v0, v2}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v0

    const-string v2, "ItemViewMoreMyRequestBin\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/e/a/c;-><init>(Lxz/a/a/a/x1/rv;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v1, Lxz/a/a/a/w2/e/a/b;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d04aa

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b46

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_2

    const v2, 0x7f0a10cd

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v7, :cond_2

    const v2, 0x7f0a10ce

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v8, :cond_2

    const v2, 0x7f0a20e9

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v2, 0x7f0a23c3

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v2, 0x7f0a23c5

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a23eb

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a23ef

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a23f0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a23f7

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a23f8

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a24a5

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a24b4

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v2, 0x7f0a27ec

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2

    const v2, 0x7f0a27f0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_2

    .line 24
    new-instance v2, Lxz/a/a/a/x1/zm;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v4 .. v20}, Lxz/a/a/a/x1/zm;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemHistoryHonorsReceive\u2026lse\n                    )"

    .line 25
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/e/a/b;-><init>(Lxz/a/a/a/x1/zm;)V

    :goto_0
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
