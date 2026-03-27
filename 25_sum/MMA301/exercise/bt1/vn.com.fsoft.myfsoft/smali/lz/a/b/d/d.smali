.class public final Llz/a/b/d/d;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/ChatRoomRole;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/common/model/SimpleUser;",
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

    const-string v0, "KotshiJsonAdapter(ChatRoomRole)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/d;->b:Lmz/l/a/z;

    .line 3
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/d;->c:Lmz/l/a/z;

    const-string p1, "_id"

    const-string v0, "rid"

    const-string v1, "u"

    const-string v2, "roles"

    .line 6
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026   \"u\",\n      \"roles\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/d;->d:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    .line 5
    iget-object v5, p0, Llz/a/b/d/d;->d:Lmz/l/a/c0;

    invoke-virtual {p1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Llz/a/b/d/d;->c:Lmz/l/a/z;

    invoke-virtual {v4, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Llz/a/b/d/d;->b:Lmz/l/a/z;

    invoke-virtual {v3, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchat/rocket/common/model/SimpleUser;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_4

    .line 9
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_6

    .line 12
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 15
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    if-nez v0, :cond_9

    const-string v5, "id"

    const-string v7, "_id"

    .line 17
    invoke-static {v2, v5, v7}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v2

    :goto_1
    if-nez v1, :cond_a

    const-string v7, "roomId"

    const-string v8, "rid"

    .line 18
    invoke-static {v5, v7, v8}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_a
    if-nez v3, :cond_b

    const-string v7, "user"

    const-string v8, "u"

    .line 19
    invoke-static {v5, v7, v8}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_b
    if-nez v4, :cond_c

    const-string v7, "roles"

    .line 20
    invoke-static {v5, v7, v2, v6}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_c
    if-nez v5, :cond_11

    .line 21
    new-instance p1, Lchat/rocket/core/model/ChatRoomRole;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    invoke-direct {p1, v0, v1, v3, v4}, Lchat/rocket/core/model/ChatRoomRole;-><init>(Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;)V

    move-object v2, p1

    :goto_2
    return-object v2

    .line 22
    :cond_d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 23
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 24
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 25
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_11
    const-string v0, " (at path "

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
