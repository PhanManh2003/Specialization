.class public final Lxz/a/a/a/q2/a/b/z;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Filter$FilterResults;

.field public final synthetic b:Lxz/a/a/a/q2/a/b/a0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/q2/a/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/z;->a:Landroid/widget/Filter$FilterResults;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/q2/a/b/a0;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/q2/a/b/a0;->x:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/q2/a/b/a0;->w:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 9
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/q2/a/b/a0;->w:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loz/b/a/c/ql;

    .line 13
    invoke-virtual {v5}, Loz/b/a/c/ql;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.fullName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1, v1}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/ql;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.phone"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, v1}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v1

    :goto_4
    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/q2/a/b/a0;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/z;->a:Landroid/widget/Filter$FilterResults;

    .line 18
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/q2/a/b/a0;->x:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/q2/a/b/a0;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/q2/a/b/a0;->z:Lqz/u/b/b;

    if-eqz p1, :cond_3

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/q2/a/b/a0;->z:Lqz/u/b/b;

    if-eqz p1, :cond_3

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/z;->b:Lxz/a/a/a/q2/a/b/a0;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
