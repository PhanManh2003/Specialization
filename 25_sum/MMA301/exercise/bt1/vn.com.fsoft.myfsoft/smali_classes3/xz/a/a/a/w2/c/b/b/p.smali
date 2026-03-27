.class public final Lxz/a/a/a/w2/c/b/b/p;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/pl;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/pl;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/pl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/p;->N:Lxz/a/a/a/x1/pl;

    return-void
.end method
