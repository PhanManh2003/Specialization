.class public final Lxz/a/a/a/j2/d/c/t1$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/d/c/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/j2/d/a/e;

.field public final O:Lxz/a/a/a/x1/ot;

.field public final synthetic P:Lxz/a/a/a/j2/d/c/t1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/c/t1;Lxz/a/a/a/x1/ot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/ot;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/d/c/t1$b;->P:Lxz/a/a/a/j2/d/c/t1;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/x1/ot;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/j2/d/c/t1$b;->O:Lxz/a/a/a/x1/ot;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/x1/ot;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/j2/d/c/t1;->A:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    .line 6
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->setOnClickListener(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/j2/d/c/t1;->C:Lxz/a/a/a/t2/p0;

    .line 8
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->setMentionHelper(Lxz/a/a/a/t2/p0;)V

    return-void
.end method
