.class public final Lxz/a/a/a/j2/e/f$a;
.super Lxz/a/a/a/j2/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lxz/a/a/a/j2/e/f$a;->N:Lxz/a/a/a/j2/e/f;

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

    const v1, 0x7f0a1d61

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 4
    invoke-virtual {v2}, Loz/b/a/c/qh1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/qh1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "tvDepartment"

    const v5, 0x7f0a1c50

    const/16 v6, 0x8

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/qh1;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4, v2, v0, v5}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1308e9

    new-array v7, v3, [Ljava/lang/Object;

    .line 12
    iget-object v8, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 13
    invoke-virtual {v8}, Loz/b/a/c/qh1;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lsj;

    invoke-direct {v9, v3, p2, p0, p1}, Lsj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 14
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v4, 0x7f0a1c3d

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    iget-object v7, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 18
    invoke-virtual {v7}, Loz/b/a/c/qh1;->i()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v7, v1}, Lxz/a/a/a/t2/y;->E0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lxz/a/a/a/j2/e/f$a;->N:Lxz/a/a/a/j2/e/f;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/j2/e/f;->w:Lxz/a/a/a/t2/s0;

    .line 22
    iget-object v4, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 23
    invoke-virtual {v4}, Loz/b/a/c/qh1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, ""

    :goto_5
    new-instance v5, Liu;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v0}, Liu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/t2/s0;->b(Ljava/lang/String;Lqz/u/b/b;)V

    const v1, 0x7f0a1c15

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 25
    iget-object v4, p1, Lxz/a/a/a/j2/e/e;->a:Ljava/math/BigDecimal;

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0ff9

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 29
    iget-object v5, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 30
    invoke-virtual {v5}, Loz/b/a/c/qh1;->a()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 31
    :goto_7
    iget-object v7, p1, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 32
    invoke-virtual {v7}, Loz/b/a/c/qh1;->b()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v1, v4, v5, v7}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a2755

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez p2, :cond_b

    move v4, v6

    goto :goto_8

    :cond_b
    move v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const v1, 0x7f0a140c

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    :cond_d
    iget-object v1, p1, Lxz/a/a/a/j2/e/e;->b:Ljava/math/BigDecimal;

    const v4, 0x7f0a1f23

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    if-lez v1, :cond_f

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110007

    .line 40
    iget-object v7, p1, Lxz/a/a/a/j2/e/e;->b:Ljava/math/BigDecimal;

    .line 41
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    iget-object v8, p1, Lxz/a/a/a/j2/e/e;->b:Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v2

    .line 44
    invoke-virtual {v5, v6, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 45
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_10
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_11

    new-instance v8, Lud;

    const/16 v2, 0xf

    move-object v1, v8

    move v3, p2

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v1, 0x7f0a1dfa

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lq7;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p2, p0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lq7;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p2, p0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
