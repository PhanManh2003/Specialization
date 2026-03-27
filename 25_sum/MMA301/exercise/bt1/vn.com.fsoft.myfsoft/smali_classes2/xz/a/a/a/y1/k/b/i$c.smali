.class public final Lxz/a/a/a/y1/k/b/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/k/b/i;->t4()V
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
        "Loz/b/a/c/gn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/k/b/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/i$c;->a:Lxz/a/a/a/y1/k/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/gn;

    move-object/from16 v1, p0

    if-eqz v0, :cond_d

    .line 2
    iget-object v2, v1, Lxz/a/a/a/y1/k/b/i$c;->a:Lxz/a/a/a/y1/k/b/i;

    .line 3
    sget v3, Lxz/a/a/a/y1/k/b/i;->L0:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iput-boolean v3, v2, Lxz/a/a/a/y1/k/b/i;->G0:Z

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/gn;->b()Loz/b/a/c/eo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Loz/b/a/c/eo;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v2, Lxz/a/a/a/y1/k/b/i;->E0:I

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/gn;->b()Loz/b/a/c/eo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/eo;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iput v4, v2, Lxz/a/a/a/y1/k/b/i;->F0:I

    .line 8
    iget v4, v2, Lxz/a/a/a/y1/k/b/i;->E0:I

    if-ne v4, v5, :cond_2

    .line 9
    iget-object v4, v2, Lxz/a/a/a/y1/k/b/i;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 10
    iput-object v4, v2, Lxz/a/a/a/y1/k/b/i;->H0:Ljava/lang/String;

    .line 11
    iget-object v4, v2, Lxz/a/a/a/y1/k/b/i;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_2
    invoke-virtual {v0}, Loz/b/a/c/gn;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/en;

    .line 14
    iget-object v6, v2, Lxz/a/a/a/y1/k/b/i;->J0:Ljava/util/ArrayList;

    .line 15
    instance-of v7, v6, Ljava/util/Collection;

    const-string v8, "datingDetailResponse"

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/en;

    .line 17
    invoke-virtual {v7}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v3

    :goto_4
    if-nez v6, :cond_3

    .line 18
    sget-object v6, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/en;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v8

    :goto_5
    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/d0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "Locale.ROOT"

    const-string v11, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v9, v10, v7, v9, v11}, Lmz/b/b/a/a;->V(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    iget-object v7, v2, Lxz/a/a/a/y1/k/b/i;->H0:Ljava/lang/String;

    invoke-static {v7, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    .line 20
    iput-object v14, v2, Lxz/a/a/a/y1/k/b/i;->H0:Ljava/lang/String;

    .line 21
    iget-object v7, v2, Lxz/a/a/a/y1/k/b/i;->D0:Ljava/util/ArrayList;

    new-instance v9, Lxz/a/a/a/y1/k/a/c;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lxz/a/a/a/y1/k/a/b;->HEADER:Lxz/a/a/a/y1/k/a/b;

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/y1/k/a/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/y1/k/a/b;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    invoke-virtual {v4}, Loz/b/a/c/en;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v8

    :goto_6
    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    iget-object v6, v2, Lxz/a/a/a/y1/k/b/i;->D0:Ljava/util/ArrayList;

    new-instance v7, Lxz/a/a/a/y1/k/a/c;

    invoke-virtual {v4}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4}, Loz/b/a/c/en;->b()Ljava/util/List;

    move-result-object v9

    const-string v12, "datingDetailResponse.images"

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object v12, v9

    goto :goto_7

    :cond_a
    move-object v12, v8

    :goto_7
    invoke-virtual {v4}, Loz/b/a/c/en;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Lxz/a/a/a/y1/k/a/b;->CONTENT:Lxz/a/a/a/y1/k/a/b;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lxz/a/a/a/y1/k/a/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/y1/k/a/b;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, v2, Lxz/a/a/a/y1/k/b/i;->J0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 25
    :cond_b
    iget-object v0, v2, Lxz/a/a/a/y1/k/b/i;->C0:Lxz/a/a/a/y1/k/b/d;

    if-eqz v0, :cond_c

    iget-object v3, v2, Lxz/a/a/a/y1/k/b/i;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lxz/a/a/a/y1/k/b/d;->q(Ljava/util/List;)V

    .line 26
    :cond_c
    invoke-virtual {v2}, Lxz/a/a/a/y1/k/b/i;->u4()V

    :cond_d
    return-void
.end method
