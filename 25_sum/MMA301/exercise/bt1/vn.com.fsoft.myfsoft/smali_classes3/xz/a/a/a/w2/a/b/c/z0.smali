.class public final Lxz/a/a/a/w2/a/b/c/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/z0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

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
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/z0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)Lxz/a/a/a/x1/vd;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/vd;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.viewButton"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;I)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/z0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;I)V

    :goto_1
    return-void
.end method
