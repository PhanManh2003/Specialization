.class public final Lxz/a/a/a/y1/j/a/b/h/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/j/a/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/j/a/a/a;

.field public final O:Lxz/a/a/a/x1/xj;

.field public final synthetic P:Lxz/a/a/a/y1/j/a/b/h/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/j/a/b/h/d;Lxz/a/a/a/x1/xj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/xj;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/j/a/b/h/d$b;->P:Lxz/a/a/a/y1/j/a/b/h/d;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/x1/xj;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/j/a/b/h/d$b;->O:Lxz/a/a/a/x1/xj;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/x1/xj;->b:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/y1/j/a/b/h/d;->A:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    .line 6
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->setOnClickListener(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/b/h/d;->C:Lxz/a/a/a/t2/p0;

    .line 8
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->setMentionHelper(Lxz/a/a/a/t2/p0;)V

    return-void
.end method
