.class public final Lxz/a/a/a/w2/j/f/d;
.super Lxz/a/a/a/w2/j/f/f;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/sl;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/sl;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/sl;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/w2/j/f/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/j/f/d;->N:Lxz/a/a/a/x1/sl;

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/w2/j/f/h;ZLxz/a/a/a/w2/j/f/b;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/w2/j/f/d;->N:Lxz/a/a/a/x1/sl;

    iget-object v1, v1, Lxz/a/a/a/x1/sl;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvRoomName"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lxz/a/a/a/w2/j/f/h;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/w2/j/f/d;->N:Lxz/a/a/a/x1/sl;

    iget-object v1, v1, Lxz/a/a/a/x1/sl;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvNumberChair"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130e89

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    iget v7, p1, Lxz/a/a/a/w2/j/f/h;->e:I

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lxz/a/a/a/w2/j/f/d;->N:Lxz/a/a/a/x1/sl;

    iget-object v1, v1, Lxz/a/a/a/x1/sl;->c:Landroid/widget/TextView;

    const-string v3, "binding.tvHasPolycom"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130e70

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    iget-boolean v7, p1, Lxz/a/a/a/w2/j/f/h;->f:Z

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130355

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13032e

    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 13
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 15
    iget-object v2, p0, Lxz/a/a/a/w2/j/f/d;->N:Lxz/a/a/a/x1/sl;

    iget-object v2, v2, Lxz/a/a/a/x1/sl;->b:Landroid/widget/ImageView;

    .line 16
    iget-object v3, p1, Lxz/a/a/a/w2/j/f/h;->g:Ljava/util/List;

    .line 17
    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f08110f

    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 19
    new-instance v1, Lhe;

    const/4 v7, 0x5

    move-object v6, v1

    move-object v8, p0

    move-object v9, p1

    move-object v10, p3

    move v11, p2

    invoke-direct/range {v6 .. v11}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
