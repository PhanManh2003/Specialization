.class public final Lxz/a/a/a/w2/q/f/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/q/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/ah;

.field public final synthetic O:Lxz/a/a/a/w2/q/f/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/f/d;Lxz/a/a/a/x1/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/ah;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/q/f/d$a;->O:Lxz/a/a/a/w2/q/f/d;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/ah;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/q/f/d$a;->N:Lxz/a/a/a/x1/ah;

    return-void
.end method
