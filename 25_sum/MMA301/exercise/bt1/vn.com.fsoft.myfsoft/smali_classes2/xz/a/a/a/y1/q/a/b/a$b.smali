.class public final Lxz/a/a/a/y1/q/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->v4()V
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
        "Lxz/a/a/a/y1/q/a/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/q/a/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/b/a;->I4()Lxz/a/a/a/y1/y/d/e;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/e$a;

    sget-object v1, Lxz/a/a/a/y1/y/d/e$a;->PROCESSING:Lxz/a/a/a/y1/y/d/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/y1/q/a/b/a;->F4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/c21;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/c21;->E()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 11
    :goto_1
    iget-object v5, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 12
    invoke-virtual {v5}, Lxz/a/a/a/y1/q/a/b/a;->F4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    .line 14
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/c21;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/c21;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 15
    :goto_2
    iget-object v6, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 16
    invoke-virtual {v6}, Lxz/a/a/a/y1/q/a/b/a;->F4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    .line 18
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/c21;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    const-string v7, "inputList"

    .line 19
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 20
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lxz/a/a/a/y1/q/a/a/a;

    .line 23
    iget-object v9, v9, Lxz/a/a/a/y1/q/a/a/a;->b:Loz/b/a/c/up;

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v9}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/qp;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Loz/b/a/c/qp;->i()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v4

    :goto_5
    invoke-static {v9, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_6
    if-ltz v8, :cond_7

    .line 25
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/a/a/a;

    .line 26
    iget v3, v1, Lxz/a/a/a/y1/q/a/a/a;->a:I

    iget-object v1, v1, Lxz/a/a/a/y1/q/a/a/a;->b:Loz/b/a/c/up;

    .line 27
    new-instance v4, Lxz/a/a/a/y1/q/a/a/a;

    invoke-direct {v4, v3, v1, v2}, Lxz/a/a/a/y1/q/a/a/a;-><init>(ILoz/b/a/c/up;Z)V

    .line 28
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 29
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lxz/a/a/a/y1/q/a/a/a;

    .line 31
    iget v7, v7, Lxz/a/a/a/y1/q/a/a/a;->a:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_8

    move v7, v2

    goto :goto_8

    :cond_8
    move v7, v3

    :goto_8
    if-eqz v7, :cond_9

    move v10, v4

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 32
    :cond_a
    :goto_9
    new-instance v1, Loz/b/a/c/up;

    invoke-direct {v1}, Loz/b/a/c/up;-><init>()V

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Loz/b/a/c/up;->n(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v1, v5}, Loz/b/a/c/up;->k(Ljava/lang/String;)V

    .line 35
    new-instance v4, Loz/b/a/c/f2;

    invoke-direct {v4}, Loz/b/a/c/f2;-><init>()V

    .line 36
    invoke-virtual {v4, v6}, Loz/b/a/c/f2;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v6}, Loz/b/a/c/f2;->h(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v6}, Loz/b/a/c/f2;->j(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v4}, Loz/b/a/c/up;->j(Loz/b/a/c/f2;)V

    .line 40
    new-instance v4, Lxz/a/a/a/y1/q/a/a/a;

    invoke-direct {v4, v3, v1, v2}, Lxz/a/a/a/y1/q/a/a/a;-><init>(ILoz/b/a/c/up;Z)V

    if-ltz v10, :cond_b

    .line 41
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 43
    :cond_b
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    :cond_c
    :goto_a
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 45
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/a;->U0:Lxz/a/a/a/y1/q/a/b/d/h;

    if-eqz v0, :cond_d

    const-string v1, "list"

    .line 46
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 50
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 51
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast p1, Lxz/a/a/a/x1/b7;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxz/a/a/a/x1/b7;->k:Lxz/a/a/a/x1/nw;

    if-eqz p1, :cond_e

    .line 53
    iget-object p1, p1, Lxz/a/a/a/x1/nw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    .line 54
    new-instance v0, Ln1;

    const/16 v1, 0x23

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
