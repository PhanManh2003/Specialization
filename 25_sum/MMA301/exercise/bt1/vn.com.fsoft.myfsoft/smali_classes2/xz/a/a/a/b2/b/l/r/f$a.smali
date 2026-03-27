.class public final Lxz/a/a/a/b2/b/l/r/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/b2/b/l/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/zi;

.field public final synthetic O:Lxz/a/a/a/b2/b/l/r/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/l/r/f;Lxz/a/a/a/x1/zi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/zi;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/b/l/r/f$a;->O:Lxz/a/a/a/b2/b/l/r/f;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/zi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/b2/b/l/r/f$a;->N:Lxz/a/a/a/x1/zi;

    return-void
.end method
