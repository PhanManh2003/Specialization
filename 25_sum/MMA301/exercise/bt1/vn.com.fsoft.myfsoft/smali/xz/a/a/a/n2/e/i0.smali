.class public final Lxz/a/a/a/n2/e/i0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/n2/e/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/i0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
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

    iput-object v0, p0, Lxz/a/a/a/n2/e/i0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/i0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/i0$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/i0;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    const-string v0, "task"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->h:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTaskTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->g:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvCountTimeTask"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRemainTime()Lxz/a/a/a/n2/b/q;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 8
    sget-object v3, Lxz/a/a/a/n2/b/b1;->JUST_OVERDUE:Lxz/a/a/a/n2/b/b1;

    const/4 v4, 0x1

    const-string v5, "itemView"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRemainTime()Lxz/a/a/a/n2/b/q;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 11
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/b1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRemainTime()Lxz/a/a/a/n2/b/q;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 15
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/b1;->a()I

    move-result v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRemainTime()Lxz/a/a/a/n2/b/q;

    move-result-object v8

    .line 17
    iget-object v8, v8, Lxz/a/a/a/n2/b/q;->t:Ljava/lang/String;

    aput-object v8, v7, v6

    .line 18
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->g:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRemainTime()Lxz/a/a/a/n2/b/q;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 23
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/b1;->c()I

    move-result v2

    .line 24
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 25
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->g:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRemainTime()Lxz/a/a/a/n2/b/q;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 27
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/b1;->b()I

    move-result v3

    .line 28
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    const-string v2, "viewBinding.btnInvokeTask"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v3, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    new-instance v8, Lzh;

    const/4 v9, 0x6

    invoke-direct {v8, v9, p1, p2}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrr;

    const/16 v8, 0x2b

    invoke-direct {v3, v8, p1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v0, v8, v9, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 35
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    .line 36
    iget-object v0, v0, Lxz/a/a/a/x1/rq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewBinding.root"

    .line 37
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrr;

    const/16 v10, 0x2c

    invoke-direct {v3, v10, p1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8, v9, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 38
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->d:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/16 v3, 0x70

    invoke-direct {v1, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->e:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/16 v3, 0x71

    invoke-direct {v1, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object v0, v0, Lxz/a/a/a/x1/rq;->c:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/16 v3, 0x72

    invoke-direct {v1, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v7, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    :cond_2
    const v0, 0x7f06010a

    const v1, 0x7f0804cf

    const v3, 0x7f080fa5

    const v8, 0x7f060189

    const v9, 0x7f0600be

    const/4 v10, 0x4

    const-string v11, "viewBinding.groupBaRatingBtn"

    const/16 v12, 0x8

    if-nez v7, :cond_6

    .line 43
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/16 v7, 0xa

    if-eq p2, v7, :cond_4

    const/16 v7, 0xc

    if-eq p2, v7, :cond_4

    const/16 v7, 0xf

    if-eq p2, v7, :cond_3

    const/16 v7, 0x27

    if-eq p2, v7, :cond_4

    const/16 v7, 0x31

    if-eq p2, v7, :cond_4

    .line 45
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 49
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 54
    :cond_3
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_2

    .line 57
    :cond_4
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 61
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 62
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 66
    :cond_5
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 67
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 69
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v7, 0x5

    if-eq p2, v7, :cond_9

    const/16 v7, 0xd

    if-eq p2, v7, :cond_8

    const/16 v3, 0xe

    if-eq p2, v3, :cond_7

    .line 70
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 74
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 79
    :cond_7
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 80
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 82
    :cond_8
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 86
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {v0, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 91
    :cond_9
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 94
    :goto_2
    iget-object p2, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    iget-object p2, p2, Lxz/a/a/a/x1/rq;->i:Landroid/view/View;

    const-string v0, "viewBinding.viewDividerItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    iget-object v1, p1, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 95
    iget-object v1, v1, Lxz/a/a/a/n2/e/i0;->w:Ljava/util/List;

    .line 96
    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 97
    iget-object p1, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    .line 98
    iget-object p1, p1, Lxz/a/a/a/x1/rq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08057b

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    move v4, v6

    goto :goto_3

    .line 100
    :cond_a
    iget-object p1, p1, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    .line 101
    iget-object p1, p1, Lxz/a/a/a/x1/rq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0600c0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v6, v12

    .line 103
    :goto_4
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/i0$a;

    const v0, 0x7f0d057c

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0355

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04e2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0508

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0509

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a050a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b0e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v0, 0x7f0a2078

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a24f9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a27d3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 13
    new-instance v0, Lxz/a/a/a/x1/rq;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lxz/a/a/a/x1/rq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemPearTaskBinding.infl\u2026      false\n            )"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/n2/e/i0$a;-><init>(Lxz/a/a/a/n2/e/i0;Lxz/a/a/a/x1/rq;)V

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
