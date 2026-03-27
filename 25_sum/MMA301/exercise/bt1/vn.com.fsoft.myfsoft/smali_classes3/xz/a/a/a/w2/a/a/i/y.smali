.class public final Lxz/a/a/a/w2/a/a/i/y;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/zn;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/zn;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/i/y;->N:Lxz/a/a/a/x1/zn;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/w2/a/a/e/n;ZLqz/u/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/a/a/e/n;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/n;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/y;->N:Lxz/a/a/a/x1/zn;

    const-string v1, "itemView"

    const/4 v2, 0x0

    const-string v3, "root"

    if-eqz p2, :cond_2

    .line 2
    iget-object v4, v0, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f07002d

    invoke-static {v4, v1, v5}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v0, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v2, :cond_4

    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f070002

    invoke-static {v4, v1, v5}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    .line 11
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->j:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/e/n;->j:Lxz/a/a/a/w2/a/a/e/z;

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/w2/a/a/e/z;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->k:Landroid/widget/TextView;

    const-string v2, "tvTimeRequestApproved"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/e/n;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->e:Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/e/n;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 22
    iget-object v2, v0, Lxz/a/a/a/x1/zn;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 23
    iget-object v3, p1, Lxz/a/a/a/w2/a/a/e/n;->e:Ljava/lang/String;

    .line 24
    iget-object v4, p1, Lxz/a/a/a/w2/a/a/e/n;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->g:Landroid/widget/TextView;

    const-string v2, "tvNameCreator"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/e/n;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->i:Landroid/widget/TextView;

    const-string v2, "tvStartTimeValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/e/n;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->i:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->f:Landroid/widget/TextView;

    const-string v2, "tvEndTimeValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/e/n;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3

    .line 38
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 39
    :goto_3
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->j:Lxz/a/a/a/w2/a/a/e/z;

    .line 40
    sget-object v2, Lxz/a/a/a/w2/a/a/e/z;->REJECTED:Lxz/a/a/a/w2/a/a/e/z;

    if-ne v1, v2, :cond_7

    .line 41
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 42
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->h:Landroid/widget/TextView;

    const-string v2, "tvReasonOfRejectValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/e/n;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, ""

    .line 44
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 45
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/x1/zn;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 46
    :goto_5
    iget-object v0, v0, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    .line 47
    new-instance v7, Lhe;

    const/4 v2, 0x3

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
