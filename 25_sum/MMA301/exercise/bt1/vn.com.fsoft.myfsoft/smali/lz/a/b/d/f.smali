.class public final Llz/a/b/d/f;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/CustomEmoji;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(CustomEmoji)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 3
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/f;->b:Lmz/l/a/z;

    .line 5
    const-class v0, Ljava/lang/Long;

    .line 6
    const-class v1, Llz/a/a/a/g;

    .line 7
    invoke-virtual {p1, v0, v1}, Lmz/l/a/u0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026 ISO8601Date::class.java)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/f;->c:Lmz/l/a/z;

    const-string p1, "_id"

    const-string v0, "name"

    const-string v1, "aliases"

    const-string v2, "extension"

    const-string v3, "_updatedAt"

    .line 8
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026\",\n      \"_updatedAt\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/f;->d:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5
    iget-object v5, v0, Llz/a/b/d/f;->d:Lmz/l/a/c0;

    invoke-virtual {v1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    const/4 v8, -0x1

    const/4 v11, 0x1

    if-eq v5, v8, :cond_9

    if-eqz v5, :cond_7

    if-eq v5, v11, :cond_5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v0, Llz/a/b/d/f;->c:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v8, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, v0, Llz/a/b/d/f;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move v2, v11

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v8, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v8, :cond_8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 19
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v6, :cond_b

    const-string v5, "id"

    const-string v8, "_id"

    .line 20
    invoke-static {v4, v5, v8}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_b
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_e

    .line 21
    new-instance v11, Lchat/rocket/core/model/CustomEmoji;

    if-eqz v6, :cond_d

    .line 22
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lchat/rocket/core/model/CustomEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_c

    goto :goto_2

    .line 23
    :cond_c
    iget-object v3, v11, Lchat/rocket/core/model/CustomEmoji;->c:Ljava/util/List;

    :goto_2
    move-object v14, v3

    .line 24
    iget-object v12, v11, Lchat/rocket/core/model/CustomEmoji;->a:Ljava/lang/String;

    iget-object v13, v11, Lchat/rocket/core/model/CustomEmoji;->b:Ljava/lang/String;

    iget-object v15, v11, Lchat/rocket/core/model/CustomEmoji;->d:Ljava/lang/String;

    iget-object v1, v11, Lchat/rocket/core/model/CustomEmoji;->e:Ljava/lang/Long;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lchat/rocket/core/model/CustomEmoji;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lchat/rocket/core/model/CustomEmoji;

    move-result-object v4

    :goto_3
    return-object v4

    .line 25
    :cond_d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_e
    const-string v2, " (at path "

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
