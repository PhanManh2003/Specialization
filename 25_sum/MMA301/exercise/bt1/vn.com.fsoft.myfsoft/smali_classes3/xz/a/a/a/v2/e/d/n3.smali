.class public final Lxz/a/a/a/v2/e/d/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/n3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/n3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const v0, 0x7f0a140d

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/n3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const v0, 0x7f0a1fd6

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/n3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/a0;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lxz/a/a/a/v2/e/e/a0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxz/a/a/a/v2/e/e/a0;->f:I

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/n3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->w4()V

    return-void
.end method
