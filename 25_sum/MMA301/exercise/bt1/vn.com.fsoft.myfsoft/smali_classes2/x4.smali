.class public final Lx4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/g50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx4;->a:I

    iput-object p2, p0, Lx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lx4;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0a140d

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 1
    check-cast p1, Loz/b/a/c/g50;

    .line 2
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    .line 3
    sget v5, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->w4()V

    .line 5
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->E0:Lxz/a/a/a/w2/a/b/d/i;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/i;->l:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;Loz/b/a/c/g50;)V

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    throw v4

    .line 13
    :cond_5
    check-cast p1, Loz/b/a/c/g50;

    .line 14
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    .line 15
    sget v5, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->H0:I

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->w4()V

    .line 17
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_9

    .line 19
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    .line 20
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->E0:Lxz/a/a/a/w2/a/b/d/i;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/i;->l:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_7
    const/4 v0, 0x2

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 23
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/DeniedEpaymentHistoryFragment;Loz/b/a/c/g50;)V

    :cond_9
    :goto_1
    return-void
.end method
