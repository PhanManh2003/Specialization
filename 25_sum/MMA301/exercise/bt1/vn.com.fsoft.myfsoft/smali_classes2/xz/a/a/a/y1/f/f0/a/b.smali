.class public final Lxz/a/a/a/y1/f/f0/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/fj;

.field public final O:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lxz/a/a/a/y1/f/f0/c/b;",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/fj;Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/fj;",
            "Lqz/u/b/c<",
            "-",
            "Lxz/a/a/a/y1/f/f0/c/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/fj;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/a/b;->N:Lxz/a/a/a/x1/fj;

    iput-object p2, p0, Lxz/a/a/a/y1/f/f0/a/b;->O:Lqz/u/b/c;

    return-void
.end method
