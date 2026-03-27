.class public final Lw4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw4;->t:I

    iput-object p2, p0, Lw4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->v:Ljava/lang/Object;

    iput-object p4, p0, Lw4;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lw4;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lw4;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 2
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->F0:Z

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->F0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ef;

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->k:Landroidx/core/widget/NestedScrollView;

    const-string v2, "nestedScrollView"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/wu;

    iget-object v0, v0, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    const-string v3, "tvItemName"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v4, "tvItemName.layout"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const-string v5, "..."

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v7, "tvItemName.text"

    const/4 v8, 0x2

    const v9, 0x7f130c20

    const/16 v10, 0x20

    if-le v0, v8, :cond_4

    .line 7
    iget-object v0, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/wu;

    iget-object v0, v0, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 8
    iget-object v4, p0, Lw4;->w:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/b2/k/f/b/c;

    .line 9
    iget v4, v4, Lxz/a/a/a/b2/k/f/b/c;->d:I

    if-le v4, v2, :cond_3

    .line 10
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v8, p0, Lw4;->w:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/b2/k/f/b/c;

    .line 12
    iget v8, v8, Lxz/a/a/a/b2/k/f/b/c;->d:I

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    .line 14
    invoke-virtual {v4, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    const-string v4, "if (item.quantity > 1) X\u2026                ) else \"\""

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v8, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/x1/wu;

    iget-object v8, v8, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x4

    .line 18
    invoke-interface {v8, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/wu;

    iget-object v1, v1, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lw4;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/b/c;

    .line 22
    iget v0, v0, Lxz/a/a/a/b2/k/f/b/c;->d:I

    if-le v0, v2, :cond_5

    .line 23
    iget-object v0, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/wu;

    iget-object v0, v0, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lw4;->w:Ljava/lang/Object;

    check-cast v12, Lxz/a/a/a/b2/k/f/b/c;

    .line 24
    iget-object v12, v12, Lxz/a/a/a/b2/k/f/b/c;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    .line 27
    iget-object v14, p0, Lw4;->w:Ljava/lang/Object;

    check-cast v14, Lxz/a/a/a/b2/k/f/b/c;

    .line 28
    iget v14, v14, Lxz/a/a/a/b2/k/f/b/c;->d:I

    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-virtual {v12, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/wu;

    iget-object v0, v0, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 31
    iget-object v0, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/wu;

    iget-object v0, v0, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 32
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    iget-object v8, p0, Lw4;->w:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/b2/k/f/b/c;

    .line 34
    iget v8, v8, Lxz/a/a/a/b2/k/f/b/c;->d:I

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    .line 36
    invoke-virtual {v4, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "XApp.context().getString\u2026                        )"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v8, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/x1/wu;

    iget-object v8, v8, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x4

    .line 40
    invoke-interface {v8, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/wu;

    iget-object v1, v1, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_5
    iget-object v0, p0, Lw4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/wu;

    iget-object v0, v0, Lxz/a/a/a/x1/wu;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw4;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/f/b/c;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/b2/k/f/b/c;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method
