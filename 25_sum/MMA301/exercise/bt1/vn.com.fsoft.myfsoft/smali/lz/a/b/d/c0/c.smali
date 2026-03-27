.class public final Llz/a/b/d/c0/c;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/d/c0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/d/c0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/d/c0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 4

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KotshiJsonAdapter(Url)"

    .line 1
    invoke-direct {p0, v1}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Llz/a/b/d/c0/d;

    invoke-virtual {p1, v1}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(Meta::class.javaObjectType)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llz/a/b/d/c0/c;->b:Lmz/l/a/z;

    .line 3
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/c0/c;->c:Lmz/l/a/z;

    .line 4
    const-class v0, Llz/a/b/d/c0/h;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(ParsedUrl::class.javaObjectType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/c0/c;->d:Lmz/l/a/z;

    const-string p1, "url"

    const-string v0, "meta"

    const-string v1, "headers"

    const-string v2, "parsedUrl"

    const-string v3, "ignoreParse"

    .line 5
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026,\n      \"ignoreParse\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/c0/c;->e:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v13, :cond_9

    .line 5
    iget-object v13, v0, Llz/a/b/d/c0/c;->e:Lmz/l/a/c0;

    invoke-virtual {v1, v13}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v13

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v13, v2, :cond_8

    if-eqz v13, :cond_6

    if-eq v13, v4, :cond_5

    if-eq v13, v15, :cond_4

    const/4 v2, 0x3

    if-eq v13, v2, :cond_3

    if-eq v13, v14, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v13, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v11

    move v10, v4

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, v0, Llz/a/b/d/c0/c;->d:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llz/a/b/d/c0/h;

    move v8, v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, v0, Llz/a/b/d/c0/c;->c:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move v7, v4

    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, v0, Llz/a/b/d/c0/c;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llz/a/b/d/c0/d;

    move v3, v4

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_7

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

    const-string v2, "url"

    const/4 v4, 0x0

    if-nez v6, :cond_a

    .line 18
    invoke-static {v4, v2, v4, v15}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v4, v13

    :cond_a
    if-nez v4, :cond_10

    if-eqz v6, :cond_f

    .line 19
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    move-object v1, v5

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    :goto_2
    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_e

    move v10, v11

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    .line 20
    :goto_4
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Llz/a/b/d/c0/i;

    move-object v5, v4

    move-object v7, v1

    move-object v8, v12

    invoke-direct/range {v5 .. v10}, Llz/a/b/d/c0/i;-><init>(Ljava/lang/String;Llz/a/b/d/c0/d;Ljava/util/Map;Llz/a/b/d/c0/h;Z)V

    :goto_5
    return-object v4

    .line 21
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    const-string v2, " (at path "

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
