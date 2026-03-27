.class public final Lxz/a/a/a/w2/a/b/c/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/b1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/b1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    const p1, 0x7f130755

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.epayment_deny_action)"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/b1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    const v1, 0x7f13074e

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.epayment_cancel_action)"

    invoke-static {v4, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lop;

    const/16 p1, 0x166

    invoke-direct {v5, p1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "T\u1eeb ch\u1ed1i ph\u00ea duy\u1ec7t"

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn t\u1eeb ch\u1ed1i c\u00e1c \u0111\u1ec1 ngh\u1ecb n\u00e0y?"

    .line 5
    invoke-static/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    return-void
.end method
