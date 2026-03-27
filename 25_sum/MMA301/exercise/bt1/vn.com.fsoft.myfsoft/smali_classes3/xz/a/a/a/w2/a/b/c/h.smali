.class public final Lxz/a/a/a/w2/a/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/f8;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/f8;Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/h;->a:Lxz/a/a/a/x1/f8;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/c/h;->b:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/h;->a:Lxz/a/a/a/x1/f8;

    iget-object p1, p1, Lxz/a/a/a/x1/f8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/c/h;->b:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
