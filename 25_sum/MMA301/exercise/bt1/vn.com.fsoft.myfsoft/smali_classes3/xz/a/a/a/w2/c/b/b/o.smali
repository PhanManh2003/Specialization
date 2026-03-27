.class public final Lxz/a/a/a/w2/c/b/b/o;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/c/b/a/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lxz/a/a/a/x1/sh;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/sh;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/sh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/o;->O:Lxz/a/a/a/x1/sh;

    .line 3
    sget-object p1, Lxq;->v:Lxq;

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/o;->N:Lqz/u/b/b;

    return-void
.end method
