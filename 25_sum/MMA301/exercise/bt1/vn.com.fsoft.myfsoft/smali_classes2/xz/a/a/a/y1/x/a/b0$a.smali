.class public final Lxz/a/a/a/y1/x/a/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/x/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/pk;

.field public final O:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

.field public final synthetic P:Lxz/a/a/a/y1/x/a/b0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/b0;Lxz/a/a/a/x1/pk;Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/pk;",
            "Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/x/a/b0$a;->P:Lxz/a/a/a/y1/x/a/b0;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/pk;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/x/a/b0$a;->N:Lxz/a/a/a/x1/pk;

    iput-object p3, p0, Lxz/a/a/a/y1/x/a/b0$a;->O:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    return-void
.end method
