.class public final Lid;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lid;->a:I

    iput-object p2, p0, Lid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lid;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    :cond_0
    iput v3, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->H0:I

    .line 4
    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 5
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->G0:I

    .line 6
    iget v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->H0:I

    .line 7
    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;II)V

    return-void

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v1, 0x7f0a1a3c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 13
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->E0:Z

    if-nez v1, :cond_4

    .line 14
    iput-boolean v4, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->E0:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    :cond_5
    iput v3, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->G0:I

    .line 17
    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    .line 18
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->G0:I

    .line 19
    iget v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->H0:I

    .line 20
    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;II)V

    return-void

    .line 21
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v0, 0x7f130772

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_0
    if-nez p1, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v0, 0x7f130773

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_a
    :goto_1
    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v0, 0x7f130774

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "when (choseItem) {\n     \u2026settlement)\n            }"

    .line 25
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v1, 0x7f0a1c0b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvChosenTypeEPayment"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 27
    iget-object v2, p0, Lid;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v5, 0x7f130771

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 31
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->C0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    const v2, 0x7f0a285a

    .line 32
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_e

    .line 33
    iget v3, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->C0:I

    sub-int/2addr v3, p1

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    :cond_e
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void
.end method
