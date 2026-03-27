.class public abstract Lxz/a/a/a/n2/e/r0/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lxz/a/a/a/n2/e/r0/e;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lxz/a/a/a/n2/e/r0/c;->t:Lxz/a/a/a/n2/e/r0/c;

    iput-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->x:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/r0/e;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/e/r0/d;->q(Lxz/a/a/a/n2/e/r0/e;I)V

    return-void
.end method

.method public q(Lxz/a/a/a/n2/e/r0/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/e;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->x:Lqz/u/b/b;

    invoke-interface {p1, p2, v0}, Lxz/a/a/a/n2/e/r0/h;->b(Lxz/a/a/a/n2/b/e;Lqz/u/b/b;)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public s(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/d;->x:Lqz/u/b/b;

    return-void
.end method
