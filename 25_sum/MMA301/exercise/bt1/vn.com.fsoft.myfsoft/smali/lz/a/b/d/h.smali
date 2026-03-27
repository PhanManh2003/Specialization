.class public final Llz/a/b/d/h;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/DirectMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(DirectMessage)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/lang/Long;

    .line 3
    const-class v1, Llz/a/a/a/g;

    .line 4
    invoke-virtual {p1, v0, v1}, Lmz/l/a/u0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026 ISO8601Date::class.java)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/h;->b:Lmz/l/a/z;

    .line 5
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 7
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/h;->c:Lmz/l/a/z;

    const-string p1, "_id"

    const-string v0, "_updatedAt"

    const-string v1, "t"

    const-string v2, "ts"

    const-string v3, "usernames"

    .line 8
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026s\",\n      \"usernames\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/h;->d:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 21

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

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v2, 0x0

    move v3, v2

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    .line 5
    iget-object v7, v0, Llz/a/b/d/h;->d:Lmz/l/a/c0;

    invoke-virtual {v1, v7}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v7, v9, :cond_8

    if-eqz v7, :cond_6

    if-eq v7, v10, :cond_5

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v7, v0, Llz/a/b/d/h;->c:Lmz/l/a/z;

    invoke-virtual {v7, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v5, v0, Llz/a/b/d/h;->b:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v7, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v13

    :goto_1
    move v3, v10

    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, v0, Llz/a/b/d/h;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    move v2, v10

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v8, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v8, :cond_7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v6, :cond_a

    const-string v7, "id"

    const-string v9, "_id"

    .line 18
    invoke-static {v4, v7, v9}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v4

    :goto_2
    if-nez v5, :cond_b

    const-string v9, "timestamp"

    const-string v10, "ts"

    .line 19
    invoke-static {v7, v9, v10}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_b
    if-nez v11, :cond_c

    const-string v9, "usernames"

    .line 20
    invoke-static {v7, v9, v4, v8}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_12

    .line 21
    new-instance v14, Lchat/rocket/core/model/DirectMessage;

    if-eqz v6, :cond_11

    if-eqz v5, :cond_10

    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v11, :cond_f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v14

    .line 23
    invoke-direct/range {v5 .. v11}, Lchat/rocket/core/model/DirectMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/util/List;)V

    if-eqz v2, :cond_d

    goto :goto_3

    .line 24
    :cond_d
    iget-object v12, v14, Lchat/rocket/core/model/DirectMessage;->b:Ljava/lang/Long;

    :goto_3
    move-object/from16 v16, v12

    if-eqz v3, :cond_e

    goto :goto_4

    .line 25
    :cond_e
    iget-object v13, v14, Lchat/rocket/core/model/DirectMessage;->c:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v13

    .line 26
    iget-object v15, v14, Lchat/rocket/core/model/DirectMessage;->a:Ljava/lang/String;

    iget-wide v1, v14, Lchat/rocket/core/model/DirectMessage;->d:J

    iget-object v3, v14, Lchat/rocket/core/model/DirectMessage;->e:Ljava/util/List;

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Lchat/rocket/core/model/DirectMessage;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/util/List;)Lchat/rocket/core/model/DirectMessage;

    move-result-object v4

    :goto_5
    return-object v4

    .line 27
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 28
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 29
    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_12
    const-string v2, " (at path "

    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
