.class public abstract Lkz/w/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkz/w/i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public u:Lkz/w/y;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/w/s;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkz/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/j<",
            "Lkz/w/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkz/w/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/w/w0<",
            "+",
            "Lkz/w/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkz/w/x0;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkz/w/v;->t:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lkz/w/v;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lkz/w/v;->A:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/w/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-boolean v4, v3, Lkz/w/i;->c:Z

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v3, Lkz/w/i;->a:Lkz/w/t0;

    iget-object v3, v3, Lkz/w/i;->d:Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, Lkz/w/t0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lkz/w/v;->A:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/w/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-boolean v5, v3, Lkz/w/i;->b:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    :try_start_0
    iget-object v3, v3, Lkz/w/i;->a:Lkz/w/t0;

    invoke-virtual {v3, p1, v4}, Lkz/w/t0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :catch_0
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong argument type for \'"

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/w/i;

    .line 17
    iget-object v1, v1, Lkz/w/i;->a:Lkz/w/t0;

    .line 18
    invoke-virtual {v1}, Lkz/w/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public e()[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lkz/w/v;->u:Lkz/w/y;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Lkz/w/y;->C:I

    .line 4
    iget v4, v1, Lkz/w/v;->v:I

    if-eq v3, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/w/v;

    add-int/lit8 v4, v2, 0x1

    .line 8
    iget v3, v3, Lkz/w/v;->v:I

    .line 9
    aput v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final f(I)Lkz/w/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/w/v;->z:Lkz/g/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Lkz/g/j;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lkz/w/e;

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lkz/w/v;->u:Lkz/w/y;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lkz/w/v;->f(I)Lkz/w/e;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public n(Lkz/w/t;)Lkz/w/u;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lkz/w/v;->y:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/s;

    .line 3
    iget-object v1, v7, Lkz/w/t;->a:Landroid/net/Uri;

    if-eqz v1, :cond_f

    .line 4
    iget-object v3, v6, Lkz/w/v;->A:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 6
    :goto_1
    iget-object v4, v0, Lkz/w/s;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move-object v5, v8

    goto/16 :goto_7

    .line 8
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v11, v0, Lkz/w/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_3
    if-ge v12, v11, :cond_4

    .line 10
    iget-object v13, v0, Lkz/w/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 11
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkz/w/i;

    .line 13
    invoke-virtual {v0, v5, v13, v14, v15}, Lkz/w/s;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkz/w/i;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v4, v0, Lkz/w/s;->e:Z

    if-eqz v4, :cond_e

    .line 15
    iget-object v4, v0, Lkz/w/s;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    iget-object v12, v0, Lkz/w/s;->b:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/w/r;

    .line 17
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 18
    iget-object v13, v12, Lkz/w/r;->a:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_6
    move-object v11, v8

    :cond_7
    const/4 v13, 0x0

    .line 21
    :goto_3
    iget-object v14, v12, Lkz/w/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    if-eqz v11, :cond_8

    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_8
    move-object v14, v8

    .line 23
    :goto_4
    iget-object v15, v12, Lkz/w/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 24
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lkz/w/i;

    if-eqz v2, :cond_b

    if-eqz v14, :cond_9

    const-string v8, "[{}]"

    move-object/from16 v17, v1

    const-string v1, ""

    .line 25
    invoke-virtual {v14, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_9
    move-object/from16 v17, v1

    .line 26
    :goto_5
    iget-object v1, v2, Lkz/w/i;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 28
    :cond_a
    iget-boolean v1, v2, Lkz/w/i;->b:Z

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v17, v1

    .line 29
    :cond_c
    :goto_6
    invoke-virtual {v0, v5, v15, v14, v2}, Lkz/w/s;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkz/w/i;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    :goto_7
    move-object v2, v5

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 30
    :goto_8
    iget-object v1, v7, Lkz/w/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 31
    iget-object v3, v0, Lkz/w/s;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    move v4, v1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    .line 33
    :goto_9
    iget-object v1, v7, Lkz/w/t;->c:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_13

    .line 34
    iget-object v5, v0, Lkz/w/s;->h:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lkz/w/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    .line 35
    :cond_11
    new-instance v5, Lkz/w/q;

    iget-object v8, v0, Lkz/w/s;->h:Ljava/lang/String;

    invoke-direct {v5, v8}, Lkz/w/q;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkz/w/q;

    invoke-direct {v8, v1}, Lkz/w/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lkz/w/q;->a(Lkz/w/q;)I

    move-result v1

    goto :goto_b

    :cond_12
    :goto_a
    move v1, v3

    :goto_b
    move v5, v1

    goto :goto_c

    :cond_13
    move v5, v3

    :goto_c
    if-nez v2, :cond_14

    if-nez v4, :cond_14

    if-le v5, v3, :cond_16

    .line 36
    :cond_14
    new-instance v8, Lkz/w/u;

    .line 37
    iget-boolean v3, v0, Lkz/w/s;->d:Z

    move-object v0, v8

    move-object/from16 v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lkz/w/u;-><init>(Lkz/w/v;Landroid/os/Bundle;ZZI)V

    if-eqz v10, :cond_15

    .line 39
    invoke-virtual {v8, v10}, Lkz/w/u;->a(Lkz/w/u;)I

    move-result v0

    if-lez v0, :cond_16

    :cond_15
    move-object v10, v8

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_17
    return-object v10
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lkz/w/z0/a;->e:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    iput v0, p0, Lkz/w/v;->v:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lkz/w/v;->w:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkz/w/v;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lkz/w/v;->x:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lkz/w/v;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lkz/w/v;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lkz/w/v;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, " label="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lkz/w/v;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
