.class public final Lxz/a/a/a/y1/s/o/a/a/b/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/s/o/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/y1/s/o/a/a/b/r/c;

.field public final synthetic O:Lxz/a/a/a/y1/s/o/a/a/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/a;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/a$a;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/r/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/r/c;-><init>(I)V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/a$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/c;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/a;->x:Lxz/a/a/a/y1/s/o/a/a/b/r/b;

    const-string v1, "listener"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->x:Lxz/a/a/a/y1/s/o/a/a/b/r/b;

    const p1, 0x7f0a177f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method
