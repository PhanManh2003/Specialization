.class public final Lxz/a/a/a/w2/p/d/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/p/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lqz/d;

.field public final O:Lxz/a/a/a/x1/hv;

.field public final synthetic P:Lxz/a/a/a/w2/p/d/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/n;Lxz/a/a/a/x1/hv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/hv;",
            ")V"
        }
    .end annotation

    const-string v0, "itemViewDocument"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/p/d/n$a;->P:Lxz/a/a/a/w2/p/d/n;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/hv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/p/d/n$a;->O:Lxz/a/a/a/x1/hv;

    .line 4
    new-instance p1, Lxz/a/a/a/w2/p/d/m;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/p/d/m;-><init>(Lxz/a/a/a/w2/p/d/n$a;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/n$a;->N:Lqz/d;

    return-void
.end method
