.class public final Llz/a/b/d/c0/a;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/d/c0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
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

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 4

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KotshiJsonAdapter(Meta)"

    .line 1
    invoke-direct {p0, v1}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
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

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/c0/a;->b:Lmz/l/a/z;

    const-string p1, "title"

    const-string v0, "description"

    const-string v1, "text"

    const-string v2, "imageUrl"

    const-string v3, "raw"

    .line 3
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026mageUrl\",\n      \"raw\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/c0/a;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 14

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    move v4, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_b

    .line 5
    iget-object v9, p0, Llz/a/b/d/c0/a;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v9}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v9

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v9, v12, :cond_a

    if-eqz v9, :cond_8

    if-eq v9, v13, :cond_6

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v9, p0, Llz/a/b/d/c0/a;->b:Lmz/l/a/z;

    invoke-virtual {v9, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v9, :cond_3

    .line 8
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move v4, v13

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v9, :cond_5

    .line 11
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    :goto_2
    move v3, v13

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v9, :cond_7

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move v1, v13

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v9, :cond_9

    .line 17
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move v0, v13

    goto :goto_0

    .line 19
    :cond_a
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 20
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 21
    :cond_b
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    const-string v9, "raw"

    if-nez v10, :cond_c

    .line 22
    invoke-static {v2, v9, v2, v11}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v11, v2

    :goto_5
    if-nez v11, :cond_12

    if-eqz v10, :cond_11

    .line 23
    invoke-static {v10, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    move-object p1, v5

    goto :goto_6

    :cond_d
    move-object p1, v2

    :goto_6
    if-eqz v1, :cond_e

    move-object v0, v6

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    if-eqz v3, :cond_f

    move-object v1, v7

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    if-eqz v4, :cond_10

    move-object v2, v8

    .line 24
    :cond_10
    invoke-static {v10, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Llz/a/b/d/c0/d;

    move-object v5, v3

    move-object v6, p1

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Llz/a/b/d/c0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v3

    :goto_9
    return-object v2

    .line 25
    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_12
    const-string v0, " (at path "

    .line 26
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
