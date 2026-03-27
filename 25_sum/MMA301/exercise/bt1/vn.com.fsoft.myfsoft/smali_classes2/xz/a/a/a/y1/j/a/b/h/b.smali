.class public final Lxz/a/a/a/y1/j/a/b/h/b;
.super Lxz/a/a/a/j2/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/a/b/n<",
        "Lxz/a/a/a/y1/j/a/a/c;",
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
    check-cast p1, Lxz/a/a/a/y1/j/a/a/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

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
    new-instance p3, Lxz/a/a/a/y1/j/a/b/h/a;

    const-string v0, "view"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lxz/a/a/a/y1/j/a/b/h/a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lxz/a/a/a/y1/j/a/b/h/a;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/j/a/a/c;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p3, Lxz/a/a/a/y1/j/a/b/h/a;->a:Landroid/widget/TextView;

    .line 7
    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p3, Lxz/a/a/a/y1/j/a/b/h/a;->b:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/c;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    iget-object p3, p3, Lxz/a/a/a/y1/j/a/b/h/a;->c:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/c;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p3, v1, p1}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.dating.detailpost.comments.view.adapter.AccountTagDatingAdapter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
