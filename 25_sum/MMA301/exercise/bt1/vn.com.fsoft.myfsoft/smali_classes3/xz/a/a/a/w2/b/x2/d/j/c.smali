.class public final Lxz/a/a/a/w2/b/x2/d/j/c;
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
            "Lxz/a/a/a/w2/b/x2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/b/x2/b/e;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lxz/a/a/a/w2/b/x2/b/d;

    .line 2
    sget-object v1, Lxz/a/a/a/w2/b/x2/b/c;->a:Lxz/a/a/a/w2/b/x2/b/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/b/x2/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/w2/b/x2/b/d;->a()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/b/x2/d/j/e;

    const-string v1, "0"

    const-string v2, "itemView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lxz/a/a/a/w2/b/x2/d/j/e;

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lxz/a/a/a/w2/b/x2/b/a;

    const-string v0, "headerData"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/w2/b/x2/d/j/e;->N:Lxz/a/a/a/x1/f6;

    .line 4
    iget-object v5, v0, Lxz/a/a/a/x1/f6;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    sget-object v6, Lx9;->C:Lx9;

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v5, v0, Lxz/a/a/a/x1/f6;->g:Landroid/widget/TextView;

    const-string v6, "tvQuarter"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1302f8

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 6
    iget-object v10, p2, Lxz/a/a/a/w2/b/x2/b/a;->a:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 7
    iget-object v10, p2, Lxz/a/a/a/w2/b/x2/b/a;->b:Ljava/lang/String;

    aput-object v10, v9, v3

    .line 8
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v5, p2, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_0

    .line 10
    :cond_0
    iget v6, p2, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    mul-int/lit8 v6, v6, 0x64

    .line 11
    div-int/2addr v6, v5

    .line 12
    :goto_0
    iget-object v5, v0, Lxz/a/a/a/x1/f6;->d:Landroid/widget/TextView;

    const-string v7, "tvCheckedProposal"

    invoke-static {v5, v7}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1302f0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 14
    iget v12, p2, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 16
    iget v12, p2, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    .line 19
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v0, Lxz/a/a/a/x1/f6;->h:Landroid/widget/TextView;

    const-string v6, "tvStartProgress"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/f6;->e:Landroid/widget/TextView;

    const-string v5, "tvEndProgress"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v5, p2, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/f6;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v5, "progressCheck"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v6, p2, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    .line 26
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 27
    iget-object v1, v0, Lxz/a/a/a/x1/f6;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v5, p2, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    iget-object v1, v0, Lxz/a/a/a/x1/f6;->f:Landroid/widget/TextView;

    const-string v5, "tvPendingProposal"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1302f7

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    iget v5, p2, Lxz/a/a/a/w2/b/x2/b/a;->e:I

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget p1, p2, Lxz/a/a/a/w2/b/x2/b/a;->e:I

    if-nez p1, :cond_1

    .line 35
    iget-object p1, v0, Lxz/a/a/a/x1/f6;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_6

    .line 36
    :cond_1
    iget-object p1, v0, Lxz/a/a/a/x1/f6;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_6

    .line 37
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.commendation.propose.model.ListProposalViewItem.HeaderPendingProposalViewType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    instance-of v0, p1, Lxz/a/a/a/w2/b/x2/d/j/d;

    if-eqz v0, :cond_4

    check-cast p1, Lxz/a/a/a/w2/b/x2/d/j/d;

    .line 39
    iget-object p1, p1, Lxz/a/a/a/w2/b/x2/d/j/d;->N:Lxz/a/a/a/x1/rv;

    .line 40
    iget-object p2, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 41
    iget-object p1, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_6

    .line 42
    :cond_4
    instance-of v0, p1, Lxz/a/a/a/w2/b/x2/d/j/f;

    if-eqz v0, :cond_5

    check-cast p1, Lxz/a/a/a/w2/b/x2/d/j/f;

    .line 43
    sget p2, Lxz/a/a/a/w2/b/x2/d/j/f;->O:I

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2, v4}, Lxz/a/a/a/w2/b/x2/d/j/f;->C(Ljava/lang/Integer;Z)V

    goto/16 :goto_6

    .line 45
    :cond_5
    instance-of v0, p1, Lxz/a/a/a/w2/b/x2/d/j/g;

    if-eqz v0, :cond_e

    check-cast p1, Lxz/a/a/a/w2/b/x2/d/j/g;

    .line 46
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lxz/a/a/a/w2/b/x2/b/e;

    .line 47
    iget-object v5, p0, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    if-ne p2, v5, :cond_6

    move p2, v3

    goto :goto_1

    :cond_6
    move p2, v4

    .line 48
    :goto_1
    iget-object v5, p0, Lxz/a/a/a/w2/b/x2/d/j/c;->x:Lqz/u/b/b;

    const-string v6, "dataModel"

    .line 49
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->f:Landroid/widget/TextView;

    const-string v7, "binding.tvProposerAccount"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v7, v0, Lxz/a/a/a/w2/b/x2/b/e;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 54
    iget-object v7, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v7, v7, Lxz/a/a/a/x1/zh;->b:Landroid/widget/ImageView;

    .line 55
    iget-object v8, v0, Lxz/a/a/a/w2/b/x2/b/e;->c:Ljava/lang/String;

    .line 56
    iget-object v9, v0, Lxz/a/a/a/w2/b/x2/b/e;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v7, v8, v9}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v7, v0, Lxz/a/a/a/w2/b/x2/b/e;->i:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "binding.lbRecipent"

    const-string v9, "binding.tvRecipientAccount"

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    goto :goto_2

    .line 60
    :cond_7
    iget-object v7, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v7, v7, Lxz/a/a/a/x1/zh;->d:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v10, 0x7f1302e3

    invoke-static {v8, v2, v10, v7}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 61
    iget-object v7, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v7, v7, Lxz/a/a/a/x1/zh;->c:Landroid/widget/ImageView;

    .line 62
    iget-object v8, v0, Lxz/a/a/a/w2/b/x2/b/e;->e:Ljava/lang/String;

    .line 63
    iget-object v10, v0, Lxz/a/a/a/w2/b/x2/b/e;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v7, v8, v10}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->h:Landroid/widget/TextView;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v7, v0, Lxz/a/a/a/w2/b/x2/b/e;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 68
    :cond_8
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->c:Landroid/widget/ImageView;

    const v7, 0x7f080c86

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->h:Landroid/widget/TextView;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v7, v0, Lxz/a/a/a/w2/b/x2/b/e;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->d:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f13057e

    invoke-static {v7, v2, v8, v6}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 73
    :goto_2
    iget-object v6, v0, Lxz/a/a/a/w2/b/x2/b/e;->g:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 75
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->g:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_3

    .line 76
    :cond_9
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->g:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 77
    iget-object v6, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v6, v6, Lxz/a/a/a/x1/zh;->g:Landroid/widget/TextView;

    const-string v7, "binding.tvReason"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1302f9

    new-array v9, v3, [Ljava/lang/Object;

    .line 78
    iget-object v10, v0, Lxz/a/a/a/w2/b/x2/b/e;->g:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 79
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_3
    iget-object v6, v0, Lxz/a/a/a/w2/b/x2/b/e;->h:Ljava/lang/String;

    .line 81
    invoke-static {v6, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "binding.tvDeadline"

    if-eqz v1, :cond_a

    .line 82
    iget-object v1, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v1, v1, Lxz/a/a/a/x1/zh;->e:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f1302f3

    invoke-static {v3, v2, v4, v1}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_4

    .line 83
    :cond_a
    iget-object v1, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    iget-object v1, v1, Lxz/a/a/a/x1/zh;->e:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302f2

    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    iget-object v8, v0, Lxz/a/a/a/w2/b/x2/b/e;->h:Ljava/lang/String;

    aput-object v8, v3, v4

    .line 85
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_4
    iget-object v1, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/x1/zh;->a:Landroidx/cardview/widget/CardView;

    .line 88
    new-instance v3, Lf0;

    const/16 v4, 0xe4

    invoke-direct {v3, v4, v5, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p1, Lxz/a/a/a/w2/b/x2/d/j/g;->N:Lxz/a/a/a/x1/zh;

    .line 90
    iget-object v0, v0, Lxz/a/a/a/x1/zh;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 91
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_b

    .line 92
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f070059

    invoke-static {p1, v2, p2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    goto :goto_5

    .line 93
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f0700fb

    invoke-static {p1, v2, p2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    .line 94
    :goto_5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    .line 95
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.commendation.propose.model.PendingProposalModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w2/b/x2/d/j/g;

    const v2, 0x7f0d03c4

    .line 3
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a08f8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v2, 0x7f0a11b4

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a11bc

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a1328

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a132b

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a20e5

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a23c4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a23eb

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a23fe

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 13
    new-instance v2, Lxz/a/a/a/x1/zh;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lxz/a/a/a/x1/zh;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemCommendationPendingP\u2026rent, false\n            )"

    .line 14
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/b/x2/d/j/g;-><init>(Lxz/a/a/a/x1/zh;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/b/x2/d/j/f;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/b/x2/d/j/f;

    move-result-object v1

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/b/x2/d/j/d;->C(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/b/x2/d/j/d;

    move-result-object v1

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lxz/a/a/a/w2/b/x2/d/j/e;

    const v2, 0x7f0d0190

    .line 22
    invoke-static {v0, v2, v0, v4}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0995

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v7, :cond_4

    const v2, 0x7f0a1100

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    const v2, 0x7f0a12d8

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_4

    const v2, 0x7f0a1314

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v2, 0x7f0a1317

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    const v2, 0x7f0a15d2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v12, :cond_4

    const v2, 0x7f0a1f74

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v2, 0x7f0a1fe4

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    const v2, 0x7f0a2187

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v2, 0x7f0a237c

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    const v2, 0x7f0a23d0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    const v2, 0x7f0a24a2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    .line 35
    new-instance v2, Lxz/a/a/a/x1/f6;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lxz/a/a/a/x1/f6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentCommendationList\u2026      false\n            )"

    .line 36
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/b/x2/d/j/e;-><init>(Lxz/a/a/a/x1/f6;)V

    :goto_0
    return-object v1

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
