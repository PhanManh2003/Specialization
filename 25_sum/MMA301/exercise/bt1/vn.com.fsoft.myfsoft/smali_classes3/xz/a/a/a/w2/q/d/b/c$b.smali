.class public final Lxz/a/a/a/w2/q/d/b/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/q/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/rv;

.field public final synthetic O:Lxz/a/a/a/w2/q/d/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/d/b/c;Lxz/a/a/a/x1/rv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/rv;",
            ")V"
        }
    .end annotation

    const-string v0, "loadMoreViewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/q/d/b/c$b;->O:Lxz/a/a/a/w2/q/d/b/c;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/rv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/q/d/b/c$b;->N:Lxz/a/a/a/x1/rv;

    return-void
.end method
