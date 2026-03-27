.class public final Lxz/a/a/a/w2/g/a/e;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Filter$FilterResults;

.field public final synthetic b:Lxz/a/a/a/w2/g/a/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/g/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/g/a/e;->a:Landroid/widget/Filter$FilterResults;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/g/a/d;->w:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/w2/g/a/d;->w:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/k/a/a;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 14
    invoke-static {v4, p1, v0}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/e;->a:Landroid/widget/Filter$FilterResults;

    .line 19
    iget-object v0, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/g/a/d;->x:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/g/a/d;->y:Lqz/u/b/b;

    if-eqz p1, :cond_3

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/g/a/d;->y:Lqz/u/b/b;

    if-eqz p1, :cond_3

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/e;->b:Lxz/a/a/a/w2/g/a/d;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
