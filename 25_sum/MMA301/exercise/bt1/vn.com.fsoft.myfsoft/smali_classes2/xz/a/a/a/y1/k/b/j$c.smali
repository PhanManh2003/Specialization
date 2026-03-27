.class public final Lxz/a/a/a/y1/k/b/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/k/b/j;->t4()V
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
.field public final synthetic a:Lxz/a/a/a/y1/k/b/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/j$c;->a:Lxz/a/a/a/y1/k/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/gn;

    move-object/from16 v1, p0

    if-eqz v0, :cond_9

    .line 2
    iget-object v2, v1, Lxz/a/a/a/y1/k/b/j$c;->a:Lxz/a/a/a/y1/k/b/j;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Lxz/a/a/a/y1/k/b/j;->G0:Z

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/gn;->b()Loz/b/a/c/eo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/eo;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Lxz/a/a/a/y1/k/b/j;->E0:I

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/gn;->b()Loz/b/a/c/eo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/eo;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v2, Lxz/a/a/a/y1/k/b/j;->F0:I

    .line 6
    iget v3, v2, Lxz/a/a/a/y1/k/b/j;->E0:I

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, v2, Lxz/a/a/a/y1/k/b/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v3, v2, Lxz/a/a/a/y1/k/b/j;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 9
    iput-object v3, v2, Lxz/a/a/a/y1/k/b/j;->H0:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {v0}, Loz/b/a/c/gn;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/en;

    .line 12
    sget-object v5, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    const-string v6, "datingDetailResponse"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/en;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/d0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "Locale.ROOT"

    const-string v10, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v8, v9, v6, v8, v10}, Lmz/b/b/a/a;->V(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v6, v2, Lxz/a/a/a/y1/k/b/j;->H0:Ljava/lang/String;

    invoke-static {v6, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 14
    iput-object v13, v2, Lxz/a/a/a/y1/k/b/j;->H0:Ljava/lang/String;

    .line 15
    iget-object v6, v2, Lxz/a/a/a/y1/k/b/j;->D0:Ljava/util/ArrayList;

    new-instance v8, Lxz/a/a/a/y1/k/a/c;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lxz/a/a/a/y1/k/a/b;->HEADER:Lxz/a/a/a/y1/k/a/b;

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lxz/a/a/a/y1/k/a/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/y1/k/a/b;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-virtual {v3}, Loz/b/a/c/en;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v7

    .line 17
    :goto_4
    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    iget-object v5, v2, Lxz/a/a/a/y1/k/b/j;->D0:Ljava/util/ArrayList;

    new-instance v6, Lxz/a/a/a/y1/k/a/c;

    invoke-virtual {v3}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Loz/b/a/c/en;->b()Ljava/util/List;

    move-result-object v8

    const-string v11, "datingDetailResponse.images"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object v11, v8

    goto :goto_5

    :cond_6
    move-object v11, v7

    :goto_5
    invoke-virtual {v3}, Loz/b/a/c/en;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lxz/a/a/a/y1/k/a/b;->CONTENT:Lxz/a/a/a/y1/k/a/b;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/y1/k/a/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/y1/k/a/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v5, v2, Lxz/a/a/a/y1/k/b/j;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 20
    :cond_7
    iget-object v0, v2, Lxz/a/a/a/y1/k/b/j;->C0:Lxz/a/a/a/y1/k/b/d;

    if-eqz v0, :cond_8

    iget-object v3, v2, Lxz/a/a/a/y1/k/b/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lxz/a/a/a/y1/k/b/d;->q(Ljava/util/List;)V

    .line 21
    :cond_8
    invoke-virtual {v2}, Lxz/a/a/a/y1/k/b/j;->u4()V

    :cond_9
    return-void
.end method
