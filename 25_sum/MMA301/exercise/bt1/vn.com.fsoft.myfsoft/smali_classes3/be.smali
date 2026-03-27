.class public final Lbe;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbe;->t:I

    iput-object p2, p0, Lbe;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lbe;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lbe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;

    .line 2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->u:Lxz/a/a/a/w2/a/e/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->y:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;

    if-eqz v1, :cond_0

    .line 4
    iget p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->v:I

    .line 5
    invoke-interface {v1, v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;->c(Lxz/a/a/a/w2/a/e/a;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lbe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->u:Lxz/a/a/a/w2/a/e/a;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->y:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;

    if-eqz v1, :cond_3

    .line 10
    iget p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->v:I

    .line 11
    invoke-interface {v1, v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;->a(Lxz/a/a/a/w2/a/e/a;I)V

    :cond_3
    return-void
.end method
