.class public final Lxz/a/a/a/w2/a/b/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->K0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->y4()Lxz/a/a/a/w2/a/b/d/i;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/i;->l:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->y4()Lxz/a/a/a/w2/a/b/d/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lxz/a/a/a/w2/a/b/d/i;->w(Lxz/a/a/a/w2/a/b/d/i;ZI)Lrz/a/l1;

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->y4()Lxz/a/a/a/w2/a/b/d/i;

    move-result-object v0

    .line 12
    invoke-static {v0, v1, v2}, Lxz/a/a/a/w2/a/b/d/i;->B(Lxz/a/a/a/w2/a/b/d/i;ZI)Lrz/a/l1;

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 15
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->y4()Lxz/a/a/a/w2/a/b/d/i;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/b/d/i;->x()V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 18
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->y4()Lxz/a/a/a/w2/a/b/d/i;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/b/d/i;->y()V

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 21
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->y4()Lxz/a/a/a/w2/a/b/d/i;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/b/d/i;->z()V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 24
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->y4()Lxz/a/a/a/w2/a/b/d/i;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/b/d/i;->A()V

    :goto_2
    return-void
.end method
