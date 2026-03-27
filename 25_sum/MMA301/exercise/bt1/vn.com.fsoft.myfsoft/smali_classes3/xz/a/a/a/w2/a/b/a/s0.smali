.class public final Lxz/a/a/a/w2/a/b/a/s0;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/w2/a/b/a/b;

.field public final O:Lxz/a/a/a/w2/a/b/a/r0;

.field public final P:Lxz/a/a/a/x1/jm;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/jm;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/jm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/s0;->P:Lxz/a/a/a/x1/jm;

    .line 3
    new-instance p1, Lxz/a/a/a/w2/a/b/a/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/w2/a/b/a/b;-><init>(Ljava/util/ArrayList;I)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/s0;->N:Lxz/a/a/a/w2/a/b/a/b;

    .line 4
    new-instance p1, Lxz/a/a/a/w2/a/b/a/r0;

    invoke-direct {p1}, Lxz/a/a/a/w2/a/b/a/r0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/s0;->O:Lxz/a/a/a/w2/a/b/a/r0;

    return-void
.end method
