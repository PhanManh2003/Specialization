.class public final Lxz/a/a/a/n2/e/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/n2/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/rq;

.field public final synthetic O:Lxz/a/a/a/n2/e/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/i0;Lxz/a/a/a/x1/rq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/rq;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/rq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/i0$a;->N:Lxz/a/a/a/x1/rq;

    return-void
.end method
