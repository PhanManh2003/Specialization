.class public final Lxz/a/a/a/n2/e/r0/i;
.super Lxz/a/a/a/n2/e/r0/e;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/dp;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/dp;)V
    .locals 2

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/dp;->a:Landroid/widget/TextView;

    const-string v1, "_binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/n2/e/r0/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/i;->N:Lxz/a/a/a/x1/dp;

    return-void
.end method


# virtual methods
.method public b(Lxz/a/a/a/n2/b/e;Lqz/u/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseAnswerCallback"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/i;->N:Lxz/a/a/a/x1/dp;

    iget-object v0, v0, Lxz/a/a/a/x1/dp;->b:Landroid/widget/TextView;

    const-string v1, "_binding.tvQuestionAnswer"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p1, Lxz/a/a/a/n2/b/e;->d:Z

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/i;->N:Lxz/a/a/a/x1/dp;

    iget-object v0, v0, Lxz/a/a/a/x1/dp;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06009e

    .line 6
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/i;->N:Lxz/a/a/a/x1/dp;

    iget-object v0, v0, Lxz/a/a/a/x1/dp;->b:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->e:Lxz/a/a/a/n2/b/x;

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/x;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/i;->N:Lxz/a/a/a/x1/dp;

    iget-object v0, v0, Lxz/a/a/a/x1/dp;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060189

    .line 14
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/i;->N:Lxz/a/a/a/x1/dp;

    iget-object v0, v0, Lxz/a/a/a/x1/dp;->b:Landroid/widget/TextView;

    .line 18
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->e:Lxz/a/a/a/n2/b/x;

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/x;->c()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 21
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/i;->N:Lxz/a/a/a/x1/dp;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/x1/dp;->a:Landroid/widget/TextView;

    .line 23
    new-instance v1, Lf0;

    const/16 v2, 0x7e

    invoke-direct {v1, v2, p2, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
