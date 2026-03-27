.class public final Lxz/a/a/a/j2/e/f$b;
.super Lxz/a/a/a/j2/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/j2/e/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/e/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/e/f$b;->N:Lxz/a/a/a/j2/e/f;

    invoke-direct {p0, p2}, Lxz/a/a/a/j2/e/g;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/j2/e/e;I)V
    .locals 10

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1d70

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 4
    invoke-virtual {v3}, Loz/b/a/c/qh1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/qh1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    const-string v5, "tvDepartmentReply"

    const v6, 0x7f0a1c55

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/qh1;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5, v4, v0, v6}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1308e9

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    iget-object v7, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 13
    invoke-virtual {v7}, Loz/b/a/c/qh1;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lsj;

    const/4 v9, 0x2

    invoke-direct {v8, v9, p2, p0, p1}, Lsj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 14
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v3, 0x7f0a1c40

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    iget-object v5, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 18
    invoke-virtual {v5}, Loz/b/a/c/qh1;->i()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5, v1}, Lxz/a/a/a/t2/y;->E0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/j2/e/f$b;->N:Lxz/a/a/a/j2/e/f;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/j2/e/f;->w:Lxz/a/a/a/t2/s0;

    .line 22
    iget-object v3, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 23
    invoke-virtual {v3}, Loz/b/a/c/qh1;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v3

    :cond_8
    new-instance v3, Liu;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Liu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/s0;->b(Ljava/lang/String;Lqz/u/b/b;)V

    .line 24
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a0ffb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 25
    iget-object v3, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/qh1;->a()Loz/b/a/c/f2;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 27
    :goto_6
    iget-object v4, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 28
    invoke-virtual {v4}, Loz/b/a/c/qh1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a1df9

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lq7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p2, p0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lq7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p2, p0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
