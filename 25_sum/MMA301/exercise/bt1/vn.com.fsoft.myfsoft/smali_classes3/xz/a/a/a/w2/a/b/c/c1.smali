.class public final Lxz/a/a/a/w2/a/b/c/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/c1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/c1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/c1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    const/4 p1, 0x0

    return p1
.end method
