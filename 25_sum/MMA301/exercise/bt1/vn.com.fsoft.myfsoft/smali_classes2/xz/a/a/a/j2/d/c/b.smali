.class public final Lxz/a/a/a/j2/d/c/b;
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
    invoke-virtual {p1}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05d2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lxz/a/a/a/j2/d/c/a;

    const-string v0, "view"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lxz/a/a/a/j2/d/c/a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lxz/a/a/a/j2/d/c/a;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/aq1;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p3, Lxz/a/a/a/j2/d/c/a;->a:Landroid/widget/TextView;

    const-string v1, "acc"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p3, Lxz/a/a/a/j2/d/c/a;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 11
    iget-object p3, p3, Lxz/a/a/a/j2/d/c/a;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.news.speakout.view.AccountTagSpeakoutAdapter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
