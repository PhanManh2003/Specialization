.class public final Lxz/a/a/a/y1/s/o/a/a/b/n;
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
        "Lxz/a/a/a/y1/e/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/n;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/n;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz v0, :cond_6

    const-string v1, "listPickedImages"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listChosenImg"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Lxz/a/a/a/y1/s/o/a/a/a/b;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/b;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/a/b;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-static {v1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    instance-of v4, v1, Lxz/a/a/a/y1/s/o/a/a/a/b;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/a/b;

    if-eqz v3, :cond_5

    .line 10
    iget-object v1, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_6
    return-void
.end method
