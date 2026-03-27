.class public final Lxz/a/a/a/n2/e/l0/j/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lqz/d;

.field public O:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public P:F

.field public Q:F

.field public final R:Lxz/a/a/a/x1/mq;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/mq;)V
    .locals 1

    const-string v0, "contentTaskViewBinding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/mq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    .line 3
    sget-object p1, Lxz/a/a/a/n2/e/l0/j/e;->t:Lxz/a/a/a/n2/e/l0/j/e;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/g;->N:Lqz/d;

    return-void
.end method
