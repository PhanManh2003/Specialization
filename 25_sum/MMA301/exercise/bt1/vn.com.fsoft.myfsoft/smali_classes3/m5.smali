.class public final Lm5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm5;->t:I

    iput-object p2, p0, Lm5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget p1, p0, Lm5;->t:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lm5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;)Lxz/a/a/a/j2/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lm5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/m/h/c/a$b;->O:Lxz/a/a/a/j2/a/b/b;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    return-void
.end method
