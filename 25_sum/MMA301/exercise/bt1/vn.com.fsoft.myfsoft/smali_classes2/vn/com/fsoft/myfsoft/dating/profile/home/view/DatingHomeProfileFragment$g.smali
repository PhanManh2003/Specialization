.class public final Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/q/a/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/c/a;

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->C4()Lxz/a/a/a/y1/y/d/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/e$a;

    sget-object v1, Lxz/a/a/a/y1/y/d/e$a;->PROCESSING:Lxz/a/a/a/y1/y/d/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/c21;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/c21;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 10
    :goto_1
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 11
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v5, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/c21;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const-string v6, "inputList"

    .line 14
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 15
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    .line 17
    new-instance v6, Lxz/a/a/a/y1/q/a/a/b;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v4, v2, v8}, Lxz/a/a/a/y1/q/a/a/b;-><init>(ILoz/b/a/c/qp;ZI)V

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lxz/a/a/a/y1/q/a/a/b;

    .line 21
    iget v8, v8, Lxz/a/a/a/y1/q/a/a/b;->a:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    if-eqz v8, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22
    :cond_6
    :goto_5
    new-instance v4, Loz/b/a/c/qp;

    invoke-direct {v4}, Loz/b/a/c/qp;-><init>()V

    .line 23
    invoke-virtual {v4, v1}, Loz/b/a/c/qp;->o(Ljava/lang/String;)V

    .line 24
    new-instance v1, Loz/b/a/c/f2;

    invoke-direct {v1}, Loz/b/a/c/f2;-><init>()V

    .line 25
    invoke-virtual {v1, v5}, Loz/b/a/c/f2;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v5}, Loz/b/a/c/f2;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v5}, Loz/b/a/c/f2;->j(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v1}, Loz/b/a/c/qp;->n(Loz/b/a/c/f2;)V

    .line 29
    new-instance v1, Lxz/a/a/a/y1/q/a/a/b;

    invoke-direct {v1, v2, v4, v3}, Lxz/a/a/a/y1/q/a/a/b;-><init>(ILoz/b/a/c/qp;Z)V

    if-ltz v7, :cond_7

    .line 30
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_7
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    :cond_8
    :goto_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 34
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->M0:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listStory"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v1, v0, Lxz/a/a/a/y1/s/p/b/i/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iput-boolean v3, v0, Lxz/a/a/a/y1/s/p/b/i/e;->y:Z

    .line 39
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_9
    return-void
.end method
