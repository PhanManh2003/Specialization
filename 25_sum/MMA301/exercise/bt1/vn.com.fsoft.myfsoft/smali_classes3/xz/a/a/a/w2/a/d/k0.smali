.class public final Lxz/a/a/a/w2/a/d/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/k0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x96

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5dc

    if-le v0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/k0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->J0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/w9;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/x1/w9;->f:Landroid/widget/LinearLayout;

    const-string v2, "binding.llFooter"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/w9;

    iget-object v1, v1, Lxz/a/a/a/x1/w9;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lxz/a/a/a/w2/a/d/l0;

    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w2/a/d/l0;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/d/k0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    const/4 v0, 0x1

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->J0:I

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/w9;

    iget-object v1, v1, Lxz/a/a/a/x1/w9;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lxz/a/a/a/w2/a/d/l0;

    invoke-direct {v2, p1, v0}, Lxz/a/a/a/w2/a/d/l0;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
