.class public final Lxz/a/a/a/w2/a/a/f/d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lqz/d;

.field public final O:Lxz/a/a/a/x1/og;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/og;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/og;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/d;->O:Lxz/a/a/a/x1/og;

    .line 3
    sget-object p1, Lxz/a/a/a/w2/a/a/f/c;->t:Lxz/a/a/a/w2/a/a/f/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/d;->N:Lqz/d;

    return-void
.end method


# virtual methods
.method public final C()Lxz/a/a/a/w2/a/a/d/d;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/d;->N:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/d;

    return-object v0
.end method
