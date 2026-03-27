.class public final Lxz/a/a/a/w2/a/a/j/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/j/a;->x(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/j/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/j/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/j/a$a;->t:Lxz/a/a/a/w2/a/a/j/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/j/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/j/a$a;->t:Lxz/a/a/a/w2/a/a/j/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/j/a$a;->t:Lxz/a/a/a/w2/a/a/j/a;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/j/a;->m:Lkz/s/y;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 8
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/j/a$a;->t:Lxz/a/a/a/w2/a/a/j/a;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/j/a;->m:Lkz/s/y;

    .line 10
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    move-object/from16 v1, p1

    .line 11
    instance-of v2, v1, Loz/b/a/c/o80;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/o80;

    if-eqz v1, :cond_a

    .line 12
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/j/a$a;->t:Lxz/a/a/a/w2/a/a/j/a;

    iget-boolean v3, v0, Lxz/a/a/a/w2/a/a/j/a$a;->u:Z

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/o80;->d()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    .line 15
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/o80;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v5

    .line 16
    :goto_1
    iget-object v7, v2, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    iput v6, v2, Lxz/a/a/a/w2/a/a/j/a;->e:I

    if-ge v6, v4, :cond_4

    const/4 v5, 0x1

    .line 18
    :cond_4
    iput-boolean v5, v2, Lxz/a/a/a/w2/a/a/j/a;->g:Z

    .line 19
    invoke-virtual {v1}, Loz/b/a/c/o80;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Loz/b/a/c/ek0;

    .line 23
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->x1(Loz/b/a/c/ek0;)Lxz/a/a/a/w2/a/a/e/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_3
    iget-boolean v4, v2, Lxz/a/a/a/w2/a/a/j/a;->g:Z

    if-eqz v4, :cond_7

    .line 25
    new-instance v4, Lxz/a/a/a/w2/a/a/e/l;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ffe

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lxz/a/a/a/w2/a/a/e/l;-><init>(ILxz/a/a/a/w2/a/a/e/y;Ljava/lang/String;Lxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_9

    .line 26
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/j/a;->m:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_4
    sget-object v4, Lxz/a/a/a/w2/a/a/j/c;->t:Lxz/a/a/a/w2/a/a/j/c;

    invoke-static {v3, v4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, v2, Lxz/a/a/a/w2/a/a/j/a;->m:Lkz/s/y;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_9
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/j/a;->m:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 31
    :cond_a
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
