.class public final Lxz/a/a/a/x2/d/b/a/j;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Lxz/a/a/a/t2/s0;

.field public final O:Lxz/a/a/a/x1/no;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/no;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/no;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/a/j;->O:Lxz/a/a/a/x1/no;

    .line 3
    new-instance p1, Lxz/a/a/a/t2/s0;

    invoke-direct {p1}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/a/j;->N:Lxz/a/a/a/t2/s0;

    return-void
.end method
