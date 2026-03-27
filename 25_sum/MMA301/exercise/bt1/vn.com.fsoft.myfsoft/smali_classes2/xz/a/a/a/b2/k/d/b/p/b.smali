.class public final Lxz/a/a/a/b2/k/d/b/p/b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/gh;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/gh;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/gh;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/p/b;->N:Lxz/a/a/a/x1/gh;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/b2/k/d/a/h;I)V
    .locals 9

    const-string v0, "participant"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/p/b;->N:Lxz/a/a/a/x1/gh;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/gh;->c:Landroid/widget/TextView;

    const-string v2, "tvRank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/h;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const-string v2, "tvAccount"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "."

    const-string v6, " "

    const-string v7, "(this as java.lang.String).toUpperCase()"

    const-string v8, ""

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, v0, Lxz/a/a/a/x1/gh;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v5, v4, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, v0, Lxz/a/a/a/x1/gh;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, v0, Lxz/a/a/a/x1/gh;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v5, v4, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, v0, Lxz/a/a/a/x1/gh;->e:Landroid/widget/TextView;

    const-string v1, "tvUnit"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v5, v4, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object p2, v0, Lxz/a/a/a/x1/gh;->d:Landroid/widget/TextView;

    const-string v0, "tvTime"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
