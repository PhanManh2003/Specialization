.class public final Lxz/a/a/a/w2/a/d/c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/w2/a/d/b;

.field public final O:Lxz/a/a/a/x1/ll;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ll;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ll;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    .line 3
    new-instance p1, Lxz/a/a/a/w2/a/d/b;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/a/d/b;-><init>(Lxz/a/a/a/w2/a/d/c;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/c;->N:Lxz/a/a/a/w2/a/d/b;

    return-void
.end method
