.class public final Lxz/a/a/a/x2/d/b/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lqz/d;

.field public O:Lxz/a/a/a/t2/s0;

.field public final P:Lxz/a/a/a/x1/bo;

.field public final Q:Lxz/a/a/a/x2/d/b/a/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/bo;Lxz/a/a/a/x2/d/b/a/m;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/bo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/a/f;->P:Lxz/a/a/a/x1/bo;

    iput-object p2, p0, Lxz/a/a/a/x2/d/b/a/f;->Q:Lxz/a/a/a/x2/d/b/a/m;

    .line 3
    new-instance p1, Lxz/a/a/a/x2/d/b/a/e;

    invoke-direct {p1, p0}, Lxz/a/a/a/x2/d/b/a/e;-><init>(Lxz/a/a/a/x2/d/b/a/f;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/a/f;->N:Lqz/d;

    .line 4
    new-instance p1, Lxz/a/a/a/t2/s0;

    invoke-direct {p1}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/a/f;->O:Lxz/a/a/a/t2/s0;

    return-void
.end method


# virtual methods
.method public final C()Lxz/a/a/a/x2/d/b/a/k;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/x2/d/b/a/f;->N:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/a/k;

    return-object v0
.end method
