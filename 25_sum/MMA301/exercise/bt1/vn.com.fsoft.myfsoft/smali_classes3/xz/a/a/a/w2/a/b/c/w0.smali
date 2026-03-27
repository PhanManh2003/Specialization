.class public final Lxz/a/a/a/w2/a/b/c/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/wr;

.field public final synthetic b:I

.field public final synthetic c:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;Lxz/a/a/a/x1/wr;ILvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/c/w0;->a:Lxz/a/a/a/x1/wr;

    iput p3, p0, Lxz/a/a/a/w2/a/b/c/w0;->b:I

    iput-object p4, p0, Lxz/a/a/a/w2/a/b/c/w0;->c:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/w0;->c:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)Lxz/a/a/a/x1/vd;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/vd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/w0;->c:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)Lxz/a/a/a/w2/a/b/d/u0;

    move-result-object p1

    iget-object p2, p0, Lxz/a/a/a/w2/a/b/c/w0;->a:Lxz/a/a/a/x1/wr;

    iget-object p2, p2, Lxz/a/a/a/x1/wr;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    const-string v0, "itemView.inputReason"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lxz/a/a/a/w2/a/b/c/w0;->b:I

    invoke-virtual {p1, p2, v0}, Lxz/a/a/a/w2/a/b/d/u0;->C(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
