.class public final Lxz/a/a/a/w2/a/d/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MotionLayout progress = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "obj"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 10

    const-string p1, "binding.tvTitleHistory"

    const/4 v0, 0x0

    const v1, 0x7f0a19d0

    if-ne p2, v1, :cond_1

    .line 1
    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/w2/a/d/g1;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/d/f1;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/w2/a/d/f1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 8
    iget-object v4, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/w2/a/d/g1;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/d/f1;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w2/a/d/f1;->a:Lxz/a/a/a/w2/a/b/b/a0;

    .line 12
    sget-object v2, Lxz/a/a/a/w2/a/b/b/a0;->APPROVED:Lxz/a/a/a/w2/a/b/b/a0;

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/e8;->f:Landroid/widget/TextView;

    const v2, 0x7f080e7f

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/e8;->f:Landroid/widget/TextView;

    const v2, 0x7f080e81

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    :goto_0
    const v1, 0x7f0a09ae

    if-ne p2, v1, :cond_3

    .line 15
    iget-object p2, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/w2/a/d/g1;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/d/f1;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/w2/a/d/f1;->b:Ljava/lang/String;

    const-string v3, " "

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v0, v4}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/d/f1;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/w2/a/d/f1;->b:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v2, v4}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, " "

    invoke-static/range {v2 .. v9}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object p2, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    iget-object p1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/e8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/w2/a/d/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldBODHistoryFragment;)Lxz/a/a/a/x1/e8;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/e8;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    return-void
.end method
