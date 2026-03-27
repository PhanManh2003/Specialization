.class public final Lxz/a/a/a/w2/a/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/cl;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/cl;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/cl;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/a/a;->N:Lxz/a/a/a/x1/cl;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/w2/a/a/e/l;ZLqz/u/b/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/a/a/e/l;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/l;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/a;->N:Lxz/a/a/a/x1/cl;

    .line 2
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/l;->d:Lxz/a/a/a/w2/a/a/e/z;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/a/e/z;->a()I

    move-result v1

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/cl;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "itemView"

    const-string v3, "root"

    if-eqz p2, :cond_3

    .line 5
    iget-object v4, v0, Lxz/a/a/a/x1/cl;->a:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f07002d

    invoke-static {v5, v2, v6}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_2
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->a:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, v0, Lxz/a/a/a/x1/cl;->a:Landroidx/cardview/widget/CardView;

    .line 11
    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v4, :cond_5

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f070002

    invoke-static {v5, v2, v6}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_5
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object v4, v0, Lxz/a/a/a/x1/cl;->k:Landroid/widget/TextView;

    const-string v5, "tvTimeRequestApproved"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p1, Lxz/a/a/a/w2/a/a/e/l;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, v0, Lxz/a/a/a/x1/cl;->d:Landroid/widget/TextView;

    const-string v5, "tvContent"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, p1, Lxz/a/a/a/w2/a/a/e/l;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, v0, Lxz/a/a/a/x1/cl;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView.context"

    invoke-static {v5, v2, v6}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    .line 22
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/e/l;->h:Ljava/lang/String;

    const v7, 0x7f080bd2

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 25
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 26
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/e/l;->f:Ljava/lang/String;

    .line 27
    iget-object v7, p1, Lxz/a/a/a/w2/a/a/e/l;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5, v6, v7}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->f:Landroid/widget/TextView;

    const-string v6, "tvNameCreator"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/e/l;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->l:Landroid/widget/TextView;

    const-string v6, "tvTimeStart"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/e/l;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->j:Landroid/widget/TextView;

    const-string v6, "tvTimeEnd"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/e/l;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, p1, Lxz/a/a/a/w2/a/a/e/l;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    .line 39
    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v7

    :goto_2
    if-nez v5, :cond_9

    .line 40
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->i:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 41
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->h:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 42
    iget-object v5, v0, Lxz/a/a/a/x1/cl;->h:Landroid/widget/TextView;

    const-string v8, "tvSumTime"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    const v1, 0x7f1300a1

    new-array v9, v7, [Ljava/lang/Object;

    .line 43
    iget-object v10, p1, Lxz/a/a/a/w2/a/a/e/l;->k:Ljava/lang/String;

    aput-object v10, v9, v6

    .line 44
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_9
    iget-object v1, v0, Lxz/a/a/a/x1/cl;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 46
    iget-object v1, v0, Lxz/a/a/a/x1/cl;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 47
    :goto_3
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/l;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    move v1, v6

    :goto_4
    if-ne v1, v7, :cond_c

    .line 49
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/a/a;->N:Lxz/a/a/a/x1/cl;

    iget-object v1, v1, Lxz/a/a/a/x1/cl;->e:Landroid/widget/TextView;

    const-string v5, "binding.tvDelegate"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130094

    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    iget-object v8, p1, Lxz/a/a/a/w2/a/a/e/l;->l:Ljava/lang/String;

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, ""

    :goto_5
    aput-object v8, v7, v6

    .line 51
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/a/a;->N:Lxz/a/a/a/x1/cl;

    iget-object v1, v1, Lxz/a/a/a/x1/cl;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_6

    .line 53
    :cond_c
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/a/a;->N:Lxz/a/a/a/x1/cl;

    iget-object v1, v1, Lxz/a/a/a/x1/cl;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 54
    :goto_6
    iget-object v0, v0, Lxz/a/a/a/x1/cl;->a:Landroidx/cardview/widget/CardView;

    .line 55
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpo;

    const/16 v6, 0xd

    move-object v5, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 p1, 0x12c

    .line 56
    invoke-virtual {v4, v0, p1, p2, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
