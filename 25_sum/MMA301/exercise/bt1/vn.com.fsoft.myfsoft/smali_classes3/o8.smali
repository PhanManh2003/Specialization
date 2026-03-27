.class public final Lo8;
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

    iput p1, p0, Lo8;->a:I

    iput-object p2, p0, Lo8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lo8;->a:I

    const/16 v1, 0x8

    const v2, 0x7f0a140d

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 1
    check-cast p1, Loz/b/a/c/g50;

    .line 2
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    .line 3
    sget v4, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->w4()V

    .line 5
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->C0:Lxz/a/a/a/w2/a/b/d/i;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/i;->l:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;Loz/b/a/c/g50;)V

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    throw v3

    .line 12
    :cond_5
    check-cast p1, Loz/b/a/c/g50;

    .line 13
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    .line 14
    sget v4, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->H0:I

    .line 15
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->w4()V

    .line 16
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_9

    .line 18
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->C0:Lxz/a/a/a/w2/a/b/d/i;

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/i;->l:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_7
    const/4 v0, 0x2

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 22
    iget-object v0, p0, Lo8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/ApprovedEpaymentHistoryFragment;Loz/b/a/c/g50;)V

    :cond_9
    :goto_1
    return-void
.end method
