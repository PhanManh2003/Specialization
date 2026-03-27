.class public final Lxz/a/a/a/y1/s/o/a/a/b/k$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/o/a/a/b/k;->x4(Lxz/a/a/a/y1/s/o/a/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/k;

.field public final synthetic u:Lxz/a/a/a/y1/s/o/a/a/a/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;Lxz/a/a/a/y1/s/o/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$c;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$c;->u:Lxz/a/a/a/y1/s/o/a/a/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$c;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$c;->u:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 2
    sget v2, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    const-string v4, "model"

    .line 4
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lxz/a/a/a/y1/s/o/a/a/a/e;->a:Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 6
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 10
    iget v6, v6, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object v4

    const-string v6, "currentProfileInfo.moreInfo"

    invoke-static {v4, v6}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it"

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Loz/b/a/c/go;

    .line 14
    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/go;

    .line 16
    iget-object v10, v1, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "question"

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 18
    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v14

    .line 19
    iget v13, v13, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    if-nez v14, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_5

    move v13, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v7

    :goto_4
    if-eqz v13, :cond_3

    goto :goto_5

    :cond_6
    move-object v11, v3

    :goto_5
    check-cast v11, Lxz/a/a/a/y1/s/o/a/a/a/j;

    if-eqz v11, :cond_7

    .line 21
    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v7, v11, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v7}, Loz/b/a/c/go;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v5, v7}, Loz/b/a/c/go;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    .line 28
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/go;

    .line 29
    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v10

    .line 30
    iget v11, v4, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    if-nez v10, :cond_c

    goto :goto_7

    .line 31
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_d

    move v10, v9

    goto :goto_8

    :cond_d
    :goto_7
    move v10, v7

    :goto_8
    if-eqz v10, :cond_b

    move v5, v7

    goto :goto_a

    :cond_e
    :goto_9
    move v5, v9

    :goto_a
    if-eqz v5, :cond_9

    .line 32
    iget-object v5, v2, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v5}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object v5

    new-instance v10, Loz/b/a/c/go;

    invoke-direct {v10}, Loz/b/a/c/go;-><init>()V

    .line 33
    iget v11, v4, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Loz/b/a/c/go;->f(Ljava/lang/Integer;)Loz/b/a/c/go;

    .line 35
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v10, v4}, Loz/b/a/c/go;->a(Ljava/lang/String;)Loz/b/a/c/go;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->B()V

    .line 38
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 39
    :cond_10
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 40
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->e:Ljava/util/List;

    .line 41
    :cond_11
    iget-object v0, v1, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {v0, v3}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 43
    :cond_12
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
