.class public final Lxz/a/a/a/r2/q/c/c/x/j;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/v2/e/a/b;

.field public final O:Lxz/a/a/a/v2/e/a/g;

.field public final P:Lxz/a/a/a/x1/jl;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/jl;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/jl;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/j;->P:Lxz/a/a/a/x1/jl;

    .line 3
    new-instance p1, Lxz/a/a/a/v2/e/a/b;

    invoke-direct {p1}, Lxz/a/a/a/v2/e/a/b;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/j;->N:Lxz/a/a/a/v2/e/a/b;

    .line 4
    new-instance p1, Lxz/a/a/a/v2/e/a/g;

    invoke-direct {p1}, Lxz/a/a/a/v2/e/a/g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/j;->O:Lxz/a/a/a/v2/e/a/g;

    return-void
.end method
