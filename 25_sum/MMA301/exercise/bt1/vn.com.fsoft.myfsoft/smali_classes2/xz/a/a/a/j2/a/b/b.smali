.class public final Lxz/a/a/a/j2/a/b/b;
.super Lxz/a/a/a/j2/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/a/b/n<",
        "Loz/b/a/c/aq1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz/u/b/b;I)V
    .locals 0

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d05d2

    const p3, 0x7f0a216e

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/j2/a/b/n;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Loz/b/a/c/aq1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const-string v0, "parent"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d05d2

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lxz/a/a/a/j2/a/b/a;

    const-string v1, "view"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lxz/a/a/a/j2/a/b/a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Lxz/a/a/a/j2/a/b/a;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/aq1;

    if-eqz p1, :cond_8

    .line 6
    iget-object v1, p3, Lxz/a/a/a/j2/a/b/a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "acc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const v6, 0x7f13190b

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {p1}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lvg;

    const/16 v10, 0x11

    invoke-direct {v9, v10, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v5, v0

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 9
    iget-object v0, p3, Lxz/a/a/a/j2/a/b/a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_6
    iget-object v1, p3, Lxz/a/a/a/j2/a/b/a;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p3, Lxz/a/a/a/j2/a/b/a;->b:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvg;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_5
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 16
    iget-object p3, p3, Lxz/a/a/a/j2/a/b/a;->c:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, v4, p1}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p2

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.news.newsdetail.comment.AccountSuggestionAdapter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
