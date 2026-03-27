.class public final Lxz/a/a/a/w2/a/b/c/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/y0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/c/y0;->u:Ljava/util/List;

    iput p3, p0, Lxz/a/a/a/w2/a/b/c/y0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/y0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)Lxz/a/a/a/w2/a/b/d/u0;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/y0;->u:Ljava/util/List;

    iget v1, p0, Lxz/a/a/a/w2/a/b/c/y0;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->isChecked()Z

    move-result v0

    iget v1, p0, Lxz/a/a/a/w2/a/b/c/y0;->v:I

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w2/a/b/d/u0;->B(ZI)V

    return-void
.end method
