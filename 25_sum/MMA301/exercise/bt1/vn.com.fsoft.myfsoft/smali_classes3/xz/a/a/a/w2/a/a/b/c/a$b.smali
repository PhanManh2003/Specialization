.class public final Lxz/a/a/a/w2/a/a/b/c/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/a/a/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public final N:Lxz/a/a/a/x1/tg;

.field public final synthetic O:Lxz/a/a/a/w2/a/a/b/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/b/c/a;Lxz/a/a/a/x1/tg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/tg;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/w2/a/a/b/b/a;Z)V
    .locals 11

    const-string v0, "ticketModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->n:Landroid/widget/TextView;

    const-string v1, "binding.tvTitleTicket"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Loz/b/a/c/c4;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v4, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Loz/b/a/c/c4;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, ""

    .line 6
    invoke-virtual {v1, v2, v4, v5}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->l:Landroid/widget/TextView;

    const-string v2, "binding.tvStatusTicket"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v6, 0x7f13008e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->j:Landroid/widget/TextView;

    const-string v2, "binding.tvNameCreator"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1300d8

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 10
    iget-object v8, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8}, Loz/b/a/c/c4;->p()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 12
    iget-object v8, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v8}, Loz/b/a/c/c4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    const/4 v10, 0x1

    aput-object v8, v7, v10

    .line 14
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->k:Landroid/widget/TextView;

    const-string v2, "binding.tvStartTimeValue"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/c4;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->i:Landroid/widget/TextView;

    const-string v2, "binding.tvEndTimeValue"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Loz/b/a/c/c4;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v5

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->h:Landroid/widget/TextView;

    const-string v2, "binding.tvDurationTimeValue"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    const v6, 0x7f1300c4

    new-array v7, v10, [Ljava/lang/Object;

    .line 22
    iget-object v8, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {v8}, Loz/b/a/c/c4;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_7
    aput-object v8, v7, v9

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->d:Landroid/widget/ImageView;

    .line 26
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v2}, Loz/b/a/c/c4;->d()Loz/b/a/c/f2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v3

    .line 28
    :goto_9
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v6}, Loz/b/a/c/c4;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v5, v6

    .line 30
    :cond_a
    invoke-virtual {v1, v0, v2, v5}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    .line 32
    iget-object v0, v0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 33
    new-instance v1, Lya;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1, p2}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 35
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    .line 36
    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_b

    move v0, v10

    goto :goto_a

    :cond_b
    move v0, v9

    .line 37
    :goto_a
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/c/a;->x:Ljava/util/List;

    .line 39
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    .line 40
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move v1, v10

    goto :goto_c

    :cond_e
    :goto_b
    move v1, v9

    .line 41
    :goto_c
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 42
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/a/b/c/a;->y:Z

    const v5, 0x7f070059

    const v6, 0x7f07011b

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v8, "binding.root"

    if-eqz v2, :cond_14

    .line 43
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v2, v2, Lxz/a/a/a/x1/tg;->b:Landroid/widget/CheckBox;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 44
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    .line 45
    iget-object v0, v0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 46
    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f07001f

    invoke-static {v1, v4, v2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_d

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    .line 47
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 49
    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4, v5}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_12
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    .line 51
    iget-object v0, v0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 52
    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4, v6}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_14
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v1, v1, Lxz/a/a/a/x1/tg;->b:Landroid/widget/CheckBox;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    .line 55
    iget-object v1, v1, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 56
    new-instance v2, Lxz/a/a/a/w2/a/a/b/c/b;

    invoke-direct {v2, p0, p1, p2}, Lxz/a/a/a/w2/a/a/b/c/b;-><init>(Lxz/a/a/a/w2/a/a/b/c/a$b;Lxz/a/a/a/w2/a/a/b/b/a;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v0, :cond_16

    .line 57
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    .line 58
    iget-object v0, v0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 59
    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4, v5}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_16
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    .line 61
    iget-object v0, v0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 62
    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4, v6}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    :goto_d
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v0, :cond_17

    .line 64
    invoke-virtual {v0}, Loz/b/a/c/c4;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_17
    move-object v0, v3

    :goto_e
    if-eqz v0, :cond_19

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    move v0, v9

    goto :goto_10

    :cond_19
    :goto_f
    move v0, v10

    :goto_10
    if-nez v0, :cond_1b

    .line 65
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvDelegate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130097

    new-array v5, v10, [Ljava/lang/Object;

    .line 66
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v6, :cond_1a

    .line 67
    invoke-virtual {v6}, Loz/b/a/c/c4;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1a
    move-object v6, v3

    :goto_11
    aput-object v6, v5, v9

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_12

    .line 69
    :cond_1b
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 70
    :goto_12
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v0, :cond_1c

    .line 71
    invoke-virtual {v0}, Loz/b/a/c/c4;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    move-object v0, v3

    :goto_13
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    move v0, v9

    goto :goto_15

    :cond_1e
    :goto_14
    move v0, v10

    :goto_15
    if-nez v0, :cond_20

    .line 72
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvConfirm"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130094

    new-array v4, v10, [Ljava/lang/Object;

    .line 73
    iget-object v5, p1, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v5, :cond_1f

    .line 74
    invoke-virtual {v5}, Loz/b/a/c/c4;->f()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    aput-object v3, v4, v9

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_16

    .line 76
    :cond_20
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 77
    :goto_16
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->b:Landroid/widget/CheckBox;

    const-string v1, "binding.cbSelectAll"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a$b;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->b:Landroid/widget/CheckBox;

    new-instance v1, Lya;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1, p2}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 79
    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
