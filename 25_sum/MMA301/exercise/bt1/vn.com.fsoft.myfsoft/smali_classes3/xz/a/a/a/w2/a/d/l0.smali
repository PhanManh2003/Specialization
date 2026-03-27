.class public final Lxz/a/a/a/w2/a/d/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/l0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    iput p2, p0, Lxz/a/a/a/w2/a/d/l0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/l0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->J0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/w9;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/w9;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvProposalDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    iget v2, p0, Lxz/a/a/a/w2/a/d/l0;->u:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
