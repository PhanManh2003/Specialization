.class public final Lxz/a/a/a/r2/d/c/c/c/h/d;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/d/c/c/a/b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/c/c/c/h/c;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/c/c/c/h/c;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/c/a/b;

    .line 4
    iget-object v1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v1, v1, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v2, "currentList"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    .line 7
    :goto_0
    instance-of v1, p1, Lxz/a/a/a/r2/d/c/c/c/i/c;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lxz/a/a/a/r2/d/c/c/a/b;

    if-eqz v1, :cond_8

    .line 8
    check-cast p1, Lxz/a/a/a/r2/d/c/c/c/i/c;

    const-string v1, "data"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/r2/d/c/c/c/i/c;->N:Lxz/a/a/a/x1/cn;

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, v1, Lxz/a/a/a/x1/cn;->d:Landroid/view/View;

    const-string v4, "line"

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object p2, v1, Lxz/a/a/a/x1/cn;->f:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p2

    .line 16
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/c/a/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/c/a/a;

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, v4, Lxz/a/a/a/r2/d/c/c/a/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v6, ""

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v6

    .line 19
    :goto_2
    invoke-virtual {p2}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p2

    .line 20
    iput-object v4, p2, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 21
    iput-boolean v2, p2, Lmz/e/a/h;->c0:Z

    const v4, 0x7f080ffb

    .line 22
    invoke-virtual {p2, v4}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 23
    iget-object v7, v1, Lxz/a/a/a/x1/cn;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {p2, v7}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 24
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p2

    .line 25
    iget-object v7, v0, Lxz/a/a/a/r2/d/c/c/a/b;->b:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 26
    invoke-static {v7}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/c/a/a;

    if-eqz v7, :cond_4

    .line 27
    iget-object v5, v7, Lxz/a/a/a/r2/d/c/c/a/a;->c:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    move-object v6, v5

    .line 28
    :cond_5
    invoke-virtual {p2}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p2

    .line 29
    iput-object v6, p2, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 30
    iput-boolean v2, p2, Lmz/e/a/h;->c0:Z

    .line 31
    invoke-virtual {p2, v4}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 32
    iget-object v4, v1, Lxz/a/a/a/x1/cn;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {p2, v4}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 33
    iget-object p2, v1, Lxz/a/a/a/x1/cn;->h:Landroid/widget/TextView;

    const-string v4, "tvQuantity"

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v6, v0, Lxz/a/a/a/r2/d/c/c/a/b;->d:J

    .line 35
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, v0, Lxz/a/a/a/r2/d/c/c/a/b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    const-string p2, "imgToppingSkyHola"

    const-string v4, "lineTopping"

    const-string v6, "tvQuantityTopping"

    const-string v7, "tvNameTopping"

    if-eqz v2, :cond_7

    .line 38
    iget-wide v8, v0, Lxz/a/a/a/r2/d/c/c/a/b;->e:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, v1, Lxz/a/a/a/x1/cn;->g:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v8, "itemView.context"

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f131a12

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->i:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v8, v0, Lxz/a/a/a/r2/d/c/c/a/b;->e:J

    .line 42
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->e:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->g:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->i:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 47
    :cond_7
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->e:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->g:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, v1, Lxz/a/a/a/x1/cn;->i:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/d/c/c/c/i/c;

    const v0, 0x7f0d04b2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0dfc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0eb0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1363

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a1374

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a2302

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a2318

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a23c9

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a23cf

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 12
    new-instance v0, Lxz/a/a/a/x1/cn;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/cn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemHistorySkyHolaBindin\u2026rent, false\n            )"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/d/c/c/c/i/c;-><init>(Lxz/a/a/a/x1/cn;)V

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
