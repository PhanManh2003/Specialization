.class public final Lxz/a/a/a/r2/d/c/e/c/q/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/r2/d/c/e/c/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lqz/d;

.field public final O:Lqz/d;

.field public final P:Lxz/a/a/a/x1/tp;

.field public final synthetic Q:Lxz/a/a/a/r2/d/c/e/c/q/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/e/c/q/d;Lxz/a/a/a/x1/tp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/tp;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->Q:Lxz/a/a/a/r2/d/c/e/c/q/d;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/tp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->P:Lxz/a/a/a/x1/tp;

    .line 4
    sget-object p1, Ltn;->u:Ltn;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->N:Lqz/d;

    .line 5
    sget-object p1, Ltn;->v:Ltn;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->O:Lqz/d;

    return-void
.end method

.method public static final C(Lxz/a/a/a/r2/d/c/e/c/q/d$a;Lxz/a/a/a/r2/d/c/e/a/c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lxz/a/a/a/r2/d/c/e/a/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lxz/a/a/a/r2/d/c/e/a/c;->d:Z

    .line 3
    iget-object p0, p0, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->Q:Lxz/a/a/a/r2/d/c/e/c/q/d;

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
