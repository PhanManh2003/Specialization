.class public final Lxz/a/a/a/n2/e/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/n2/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/pq;

.field public final synthetic O:Lxz/a/a/a/n2/e/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/g;Lxz/a/a/a/x1/pq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/pq;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/pq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/g$a;->N:Lxz/a/a/a/x1/pq;

    return-void
.end method

.method public static final C(Lxz/a/a/a/n2/e/g$a;Lxz/a/a/a/n2/b/e0;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/n2/e/g;->x:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p2, p1, Lxz/a/a/a/n2/b/e0;->j:Z

    if-eqz p2, :cond_3

    .line 10
    iget-object p0, p0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 11
    iget-object p0, p0, Lxz/a/a/a/n2/e/g;->y:Lqz/u/b/c;

    .line 12
    iget-object p2, p1, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "0"

    .line 14
    :goto_0
    invoke-interface {p0, p2, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :goto_1
    return-void
.end method
