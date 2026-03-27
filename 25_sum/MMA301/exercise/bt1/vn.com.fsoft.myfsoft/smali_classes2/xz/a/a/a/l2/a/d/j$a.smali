.class public final Lxz/a/a/a/l2/a/d/j$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/d/j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/d/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/d/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/d/j$a;->t:Lxz/a/a/a/l2/a/d/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/iz0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Loz/b/a/c/iz0;

    if-eqz v1, :cond_f

    .line 3
    iget-object v2, v0, Lxz/a/a/a/l2/a/d/j$a;->t:Lxz/a/a/a/l2/a/d/j;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/iz0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    invoke-static {v4}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v11, v4

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/iz0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Loz/b/a/c/kz0;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Loz/b/a/c/kz0;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    const-string v7, ""

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v7

    :goto_5
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/kz0;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v8, v7

    :goto_7
    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v5}, Loz/b/a/c/kz0;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v9, v3

    :goto_8
    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    move-object v9, v7

    :goto_9
    if-eqz v5, :cond_a

    .line 13
    invoke-virtual {v5}, Loz/b/a/c/kz0;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    move-object v5, v3

    :goto_a
    if-eqz v5, :cond_b

    move-object v7, v5

    .line 14
    :cond_b
    new-instance v5, Lxz/a/a/a/l2/a/b/b;

    invoke-direct {v5, v6, v8, v9, v7}, Lxz/a/a/a/l2/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/i;

    .line 18
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/i;->b:Z

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/i;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/i;->e:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v11, :cond_e

    .line 26
    new-instance v1, Lxz/a/a/a/l2/a/b/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lxz/a/a/a/l2/a/b/c;-><init>(Z)V

    .line 27
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_e
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/l2/a/d/i;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lqz/q/m;->t:Lqz/q/m;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1cf

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v22}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/l2/a/d/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1cf

    move v13, v1

    move v14, v3

    invoke-static/range {v5 .. v15}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 30
    :cond_f
    iget-object v1, v0, Lxz/a/a/a/l2/a/d/j$a;->t:Lxz/a/a/a/l2/a/d/j;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/a/d/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
