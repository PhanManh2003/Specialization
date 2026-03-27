.class public final Llz/a/b/c/n/p0;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/CreateRoomResponse;",
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

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(CreateRoomResponse)"

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

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/p0;->b:Lmz/l/a/z;

    const-string p1, "msgId"

    const-string v0, "rid"

    const-string v1, "t"

    const-string v2, "usernames"

    .line 5
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026t\",\n      \"usernames\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/p0;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_8

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

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 5
    iget-object v9, p0, Llz/a/b/c/n/p0;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v9}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v9, v10, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v11, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Llz/a/b/c/n/p0;->b:Lmz/l/a/z;

    invoke-virtual {v4, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    move v4, v11

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v9, :cond_3

    .line 8
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move v3, v11

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v9, :cond_5

    .line 11
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move v1, v11

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v9, :cond_7

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move v0, v11

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 17
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    .line 19
    new-instance p1, Lchat/rocket/core/internal/model/CreateRoomResponse;

    .line 20
    invoke-direct {p1, v2, v2, v2, v2}, Lchat/rocket/core/internal/model/CreateRoomResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v0, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    iget-object v5, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->a:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    iget-object v6, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    iget-object v7, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->c:Ljava/lang/String;

    :goto_6
    if-eqz v4, :cond_d

    goto :goto_7

    .line 24
    :cond_d
    iget-object v8, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->d:Ljava/util/List;

    .line 25
    :goto_7
    invoke-virtual {p1, v5, v6, v7, v8}, Lchat/rocket/core/internal/model/CreateRoomResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lchat/rocket/core/internal/model/CreateRoomResponse;

    move-result-object v2

    :goto_8
    return-object v2
.end method
