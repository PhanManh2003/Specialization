.class public final Lxz/a/a/a/y1/l/b/d0/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Lxz/a/a/a/y1/l/a/a;

.field public final O:Lxz/a/a/a/x1/hg;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/hg;Lxz/a/a/a/y1/l/b/d0/g;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/hg;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/d0/f;->O:Lxz/a/a/a/x1/hg;

    .line 3
    new-instance p1, Lf0;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
