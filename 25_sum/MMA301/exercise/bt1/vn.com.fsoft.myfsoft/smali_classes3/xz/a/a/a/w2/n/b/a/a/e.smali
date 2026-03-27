.class public final Lxz/a/a/a/w2/n/b/a/a/e;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lxz/a/a/a/w2/n/b/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/b/a/b/a;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/n/b/a/b/a;->b:I

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
    instance-of v3, v0, Lxz/a/a/a/w2/n/b/a/a/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v0, Lxz/a/a/a/w2/n/b/a/a/b;

    .line 2
    iget-object v3, v1, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/b/a/b/a;

    .line 3
    iget-object v5, v1, Lxz/a/a/a/w2/n/b/a/a/e;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    iget-object v12, v1, Lxz/a/a/a/w2/n/b/a/a/e;->z:Lxz/a/a/a/w2/n/b/a/a/a;

    .line 5
    iget-boolean v13, v1, Lxz/a/a/a/w2/n/b/a/a/e;->x:Z

    const-string v5, "data"

    .line 6
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v14, v0, Lxz/a/a/a/w2/n/b/a/a/b;->N:Lxz/a/a/a/x1/io;

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v6, "root"

    const/16 v7, 0x22

    if-eqz v2, :cond_2

    .line 8
    iget-object v8, v14, Lxz/a/a/a/x1/io;->a:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v5, v14, Lxz/a/a/a/x1/io;->a:Landroidx/cardview/widget/CardView;

    .line 12
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v8, v14, Lxz/a/a/a/x1/io;->a:Landroidx/cardview/widget/CardView;

    .line 15
    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    invoke-virtual {v8, v7, v7, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v5, v14, Lxz/a/a/a/x1/io;->a:Landroidx/cardview/widget/CardView;

    .line 18
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v5, 0x2

    const-string v7, "binding.root.context"

    const-string v8, "binding.root"

    const-string v9, "tvReceiver"

    const-string v15, "itemView"

    if-eqz v13, :cond_5

    .line 19
    iget-object v10, v14, Lxz/a/a/a/x1/io;->m:Landroid/widget/TextView;

    const v11, 0x7f130c96

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v10, v3, Lxz/a/a/a/w2/n/b/a/b/a;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz v10, :cond_4

    .line 22
    iget-object v5, v14, Lxz/a/a/a/x1/io;->e:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    const v7, 0x7f080c87

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->setImageResource(I)V

    .line 23
    iget-object v5, v14, Lxz/a/a/a/x1/io;->j:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v3, Lxz/a/a/a/w2/n/b/a/b/a;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 26
    :cond_4
    iget-object v10, v14, Lxz/a/a/a/x1/io;->e:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 27
    iget-object v11, v0, Lxz/a/a/a/w2/n/b/a/a/b;->N:Lxz/a/a/a/x1/io;

    .line 28
    iget-object v11, v11, Lxz/a/a/a/x1/io;->a:Landroidx/cardview/widget/CardView;

    .line 29
    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v7, v3, Lxz/a/a/a/w2/n/b/a/b/a;->p:Ljava/lang/String;

    .line 31
    iget-object v11, v3, Lxz/a/a/a/w2/n/b/a/b/a;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v8, v7, v11}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v7, v14, Lxz/a/a/a/x1/io;->j:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    iget-object v9, v3, Lxz/a/a/a/w2/n/b/a/b/a;->o:Ljava/lang/String;

    aput-object v9, v5, v4

    .line 35
    iget-object v9, v3, Lxz/a/a/a/w2/n/b/a/b/a;->n:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const v9, 0x7f131a5f

    .line 36
    invoke-virtual {v8, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 37
    :cond_5
    iget-object v10, v14, Lxz/a/a/a/x1/io;->m:Landroid/widget/TextView;

    const v11, 0x7f131533

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v10, v3, Lxz/a/a/a/w2/n/b/a/b/a;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v4

    :goto_3
    if-eqz v10, :cond_7

    .line 40
    iget-object v10, v14, Lxz/a/a/a/x1/io;->g:Landroid/widget/TextView;

    const-string v11, "tvGroup"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v11, v3, Lxz/a/a/a/w2/n/b/a/b/a;->r:Ljava/lang/String;

    .line 42
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v10, v14, Lxz/a/a/a/x1/io;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v10}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_4

    .line 44
    :cond_7
    iget-object v10, v14, Lxz/a/a/a/x1/io;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v10}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 45
    :goto_4
    iget-object v10, v14, Lxz/a/a/a/x1/io;->e:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 46
    iget-object v11, v0, Lxz/a/a/a/w2/n/b/a/a/b;->N:Lxz/a/a/a/x1/io;

    .line 47
    iget-object v11, v11, Lxz/a/a/a/x1/io;->a:Landroidx/cardview/widget/CardView;

    .line 48
    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, v3, Lxz/a/a/a/w2/n/b/a/b/a;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v8, v7, v7}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v7, v14, Lxz/a/a/a/x1/io;->j:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    iget-object v9, v3, Lxz/a/a/a/w2/n/b/a/b/a;->h:Ljava/lang/String;

    aput-object v9, v5, v4

    .line 53
    iget-object v9, v3, Lxz/a/a/a/w2/n/b/a/b/a;->i:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const v9, 0x7f131a5f

    .line 54
    invoke-virtual {v8, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_5
    iget v5, v3, Lxz/a/a/a/w2/n/b/a/b/a;->e:I

    if-gtz v5, :cond_8

    .line 56
    iget-object v5, v14, Lxz/a/a/a/x1/io;->f:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_6

    .line 57
    :cond_8
    iget-object v5, v14, Lxz/a/a/a/x1/io;->f:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 58
    iget-object v5, v14, Lxz/a/a/a/x1/io;->f:Landroid/widget/TextView;

    const-string v7, "tvGold"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget v7, v3, Lxz/a/a/a/w2/n/b/a/b/a;->e:I

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_6
    iget-object v5, v14, Lxz/a/a/a/x1/io;->h:Landroid/widget/TextView;

    const-string v7, "tvReason"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130c7c

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 62
    iget-object v10, v3, Lxz/a/a/a/w2/n/b/a/b/a;->d:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 63
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v4, v3, Lxz/a/a/a/w2/n/b/a/b/a;->f:Lxz/a/a/a/w2/n/b/a/b/c;

    .line 65
    sget-object v5, Lxz/a/a/a/w2/n/b/a/b/c;->REJECT:Lxz/a/a/a/w2/n/b/a/b/c;

    if-ne v4, v5, :cond_9

    .line 66
    iget-object v4, v14, Lxz/a/a/a/x1/io;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 67
    iget-object v4, v14, Lxz/a/a/a/x1/io;->i:Landroid/widget/TextView;

    const-string v5, "tvReasonReject"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v5, v3, Lxz/a/a/a/w2/n/b/a/b/a;->t:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 70
    :cond_9
    iget-object v4, v14, Lxz/a/a/a/x1/io;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 71
    :goto_7
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 72
    iget-object v11, v14, Lxz/a/a/a/x1/io;->a:Landroidx/cardview/widget/CardView;

    .line 73
    invoke-static {v11, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Luj;

    const/4 v6, 0x6

    move-object v5, v10

    move-object v7, v0

    move-object v8, v3

    move-object v9, v12

    move-object/from16 v16, v10

    move v10, v2

    move-object v1, v11

    move v11, v13

    invoke-direct/range {v5 .. v11}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v10, 0x12c

    move-object/from16 v5, v16

    .line 74
    invoke-virtual {v4, v1, v10, v11, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 75
    iget-object v1, v14, Lxz/a/a/a/x1/io;->k:Landroid/widget/TextView;

    const-string v5, "tvStatus"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 76
    iget-object v6, v3, Lxz/a/a/a/w2/n/b/a/b/a;->f:Lxz/a/a/a/w2/n/b/a/b/c;

    .line 77
    invoke-virtual {v6}, Lxz/a/a/a/w2/n/b/a/b/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v14, Lxz/a/a/a/x1/io;->k:Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView.context"

    invoke-static {v5, v15, v6}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    .line 79
    iget-object v6, v3, Lxz/a/a/a/w2/n/b/a/b/a;->f:Lxz/a/a/a/w2/n/b/a/b/c;

    .line 80
    invoke-virtual {v6}, Lxz/a/a/a/w2/n/b/a/b/c;->b()I

    move-result v6

    const-string v7, "$this$getColorCompat"

    .line 81
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 83
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v1, v14, Lxz/a/a/a/x1/io;->k:Landroid/widget/TextView;

    .line 86
    iget-object v5, v3, Lxz/a/a/a/w2/n/b/a/b/a;->f:Lxz/a/a/a/w2/n/b/a/b/c;

    .line 87
    invoke-virtual {v5}, Lxz/a/a/a/w2/n/b/a/b/c;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    iget-object v1, v3, Lxz/a/a/a/w2/n/b/a/b/a;->f:Lxz/a/a/a/w2/n/b/a/b/c;

    .line 89
    sget-object v5, Lxz/a/a/a/w2/n/b/a/b/c;->PROCESSING:Lxz/a/a/a/w2/n/b/a/b/c;

    if-ne v1, v5, :cond_a

    if-eqz v13, :cond_b

    .line 90
    iget-object v1, v14, Lxz/a/a/a/x1/io;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_8

    .line 91
    :cond_a
    iget-object v1, v14, Lxz/a/a/a/x1/io;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 92
    :cond_b
    :goto_8
    iget-object v1, v14, Lxz/a/a/a/x1/io;->b:Landroid/widget/TextView;

    const-string v5, "btnCheckIn"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Luj;

    const/4 v6, 0x7

    move-object v5, v15

    move-object v7, v0

    move-object v8, v3

    move-object v9, v12

    move-wide v11, v10

    move v10, v2

    move-object/from16 p1, v3

    move-wide v2, v11

    move v11, v13

    invoke-direct/range {v5 .. v11}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 93
    invoke-virtual {v4, v1, v2, v3, v15}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 94
    iget-object v1, v14, Lxz/a/a/a/x1/io;->l:Landroid/widget/TextView;

    const-string v0, "tvTimeSend"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 95
    iget-object v2, v3, Lxz/a/a/a/w2/n/b/a/b/a;->c:Ljava/lang/String;

    const-string v0, "dateStr"

    .line 96
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Locale;

    const-string v4, "en"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v4, "HH:mm dd MMM"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 99
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 100
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getDateTimeFormatCommend\u2026          )\n            )"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v3, "Exception: "

    const-string v4, "message"

    .line 103
    invoke-static {v3, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 104
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 105
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_d
    instance-of v1, v0, Lxz/a/a/a/w2/n/b/a/a/c;

    if-eqz v1, :cond_e

    check-cast v0, Lxz/a/a/a/w2/n/b/a/a/c;

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz/a/a/a/w2/n/b/a/a/e;->y:Lqz/u/b/a;

    .line 107
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/a/a/c;->N:Lxz/a/a/a/x1/rv;

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

    const/16 v5, 0x10a

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v1, p0

    :goto_b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/n/b/a/a/d;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/n/b/a/a/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxz/a/a/a/w2/n/b/a/a/c;

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
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/n/b/a/a/c;-><init>(Lxz/a/a/a/x1/rv;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v1, Lxz/a/a/a/w2/n/b/a/a/b;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d04f0

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0438

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v2, 0x7f0a0b46

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_2

    const v2, 0x7f0a0b50

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_2

    const v2, 0x7f0a10cd

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v9, :cond_2

    const v2, 0x7f0a12e8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2

    const v2, 0x7f0a21f2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a2206

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a220b

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a23eb

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a23ef

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a23f0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a23fa

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a24a5

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v2, 0x7f0a24b4

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v2, 0x7f0a2542

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v2, 0x7f0a25de

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v2, 0x7f0a27bc

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_2

    const v2, 0x7f0a27c1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_2

    const v2, 0x7f0a27ec

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_2

    .line 28
    new-instance v2, Lxz/a/a/a/x1/io;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v4 .. v24}, Lxz/a/a/a/x1/io;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemLayoutHistoryProposa\u2026lse\n                    )"

    .line 29
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/n/b/a/a/b;-><init>(Lxz/a/a/a/x1/io;)V

    :goto_0
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
