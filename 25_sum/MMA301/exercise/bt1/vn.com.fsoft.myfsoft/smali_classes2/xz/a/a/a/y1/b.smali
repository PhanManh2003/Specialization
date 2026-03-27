.class public final Lxz/a/a/a/y1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Lxz/a/a/a/y1/b;

.field public static final l:Lxz/a/a/a/y1/a;


# instance fields
.field public a:Loz/b/a/c/c21;

.field public b:Loz/b/a/c/mm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lxz/a/a/a/y1/f/c0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/y1/i/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/y1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    return-void
.end method

.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxz/a/a/a/y1/b;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lxz/a/a/a/y1/b;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lxz/a/a/a/y1/f/c0;

    invoke-direct {p1}, Lxz/a/a/a/y1/f/c0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/b;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/b;->i:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/b;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/b;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxz/a/a/a/y1/i/a/a/b;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "postChange"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 3
    iget v3, v3, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff

    .line 6
    invoke-static/range {v4 .. v27}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    iget-object v0, v0, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

    const-string v6, "type"

    .line 8
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "post"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oldTopic"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/y1/i/a/a/b;

    invoke-direct {v6, v5, v4, v0}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxz/a/a/a/y1/i/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/b;->g:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/mm;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/mm;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    const-string v3, "listTypeResponse"

    .line 5
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listQuestion"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v6, v5

    check-cast v6, Loz/b/a/c/oo;

    .line 10
    invoke-virtual {v6}, Loz/b/a/c/oo;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 15
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vi"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loz/b/a/c/uo;

    .line 20
    invoke-virtual {v13}, Loz/b/a/c/uo;->a()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_6
    move v13, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_7

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v9

    :goto_5
    if-eqz v13, :cond_5

    goto :goto_6

    :cond_8
    move-object v12, v11

    .line 21
    :goto_6
    check-cast v12, Loz/b/a/c/uo;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Loz/b/a/c/uo;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_a

    .line 22
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 23
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loz/b/a/c/uo;

    .line 24
    invoke-virtual {v13}, Loz/b/a/c/uo;->a()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_c
    move v13, v10

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_d

    move v13, v8

    goto :goto_8

    :cond_d
    move v13, v9

    :goto_8
    if-eqz v13, :cond_b

    goto :goto_9

    :cond_e
    move-object v12, v11

    .line 25
    :goto_9
    check-cast v12, Loz/b/a/c/uo;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Loz/b/a/c/uo;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    .line 26
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_13

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Loz/b/a/c/oo;

    .line 31
    new-instance v10, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 32
    invoke-virtual {v9}, Loz/b/a/c/oo;->a()Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "question.id"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 33
    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v13}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 34
    invoke-virtual {v9}, Loz/b/a/c/oo;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    goto :goto_c

    .line 35
    :cond_10
    invoke-virtual {v9}, Loz/b/a/c/oo;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    const-string v9, ""

    :goto_c
    const/4 v13, 0x4

    .line 36
    invoke-direct {v10, v12, v9, v11, v13}, Lxz/a/a/a/y1/s/o/a/a/a/j;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 38
    :cond_12
    new-instance v5, Lwc;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lwc;-><init>(I)V

    invoke-static {v8, v5}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    .line 39
    :cond_13
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 40
    :goto_d
    new-instance v7, Lxz/a/a/a/y1/s/o/a/a/a/f;

    invoke-direct {v7, v6, v5}, Lxz/a/a/a/y1/s/o/a/a/a/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 41
    :cond_14
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_15
    iget-object v0, p0, Lxz/a/a/a/y1/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p3

    .line 3
    iput-object p2, p3, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p3, Lmz/e/a/h;->c0:Z

    const p2, 0x7f06036d

    .line 5
    invoke-virtual {p3, p2}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/b;->i:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/i/a/a/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 5
    iget v2, v1, Lxz/a/a/a/y1/s/p/a/b;->u:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 6
    iput v2, v1, Lxz/a/a/a/y1/s/p/a/b;->J:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    .line 3
    iget v2, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    .line 6
    iget v2, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/i/a/a/b;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v1, :cond_1

    .line 9
    iget v1, v1, Lxz/a/a/a/y1/s/p/a/b;->J:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 10
    :goto_1
    iget-object v2, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    .line 11
    iget v3, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/i/a/a/b;

    const-string v3, "<set-?>"

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, v2, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 15
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    .line 16
    iget v4, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/i/a/a/b;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_3

    .line 19
    iput v1, v2, Lxz/a/a/a/y1/s/p/a/b;->J:I

    .line 20
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/y1/b;->h:Ljava/util/Map;

    .line 21
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/i/a/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    .line 23
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, v0, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    goto :goto_0

    :cond_4
    return-void
.end method
