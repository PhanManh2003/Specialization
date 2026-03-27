.class public final Lxz/a/a/a/y1/s/o/a/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "Lxz/a/a/a/y1/s/o/a/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/m;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/m;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz v0, :cond_0

    const-string v1, "data"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void
.end method
