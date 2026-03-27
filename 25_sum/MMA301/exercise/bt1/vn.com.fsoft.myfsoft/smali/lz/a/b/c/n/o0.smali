.class public final Llz/a/b/c/n/o0;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/CreateNewChannelPayload;",
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

    const-string v0, "KotshiJsonAdapter(CreateNewChannelPayload)"

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

    iput-object p1, p0, Llz/a/b/c/n/o0;->b:Lmz/l/a/z;

    const-string p1, "name"

    const-string v0, "members"

    const-string v1, "readOnly"

    .line 5
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026rs\",\n      \"readOnly\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/o0;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 6

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

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5
    iget-object v4, p0, Llz/a/b/c/n/o0;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v4}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Llz/a/b/c/n/o0;->b:Lmz/l/a/z;

    invoke-virtual {v1, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_5

    .line 11
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    if-nez v0, :cond_8

    const-string v4, "channelName"

    const-string v5, "name"

    .line 16
    invoke-static {v2, v4, v5}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_a

    .line 17
    new-instance p1, Lchat/rocket/core/internal/model/CreateNewChannelPayload;

    if-eqz v0, :cond_9

    invoke-direct {p1, v0, v1, v3}, Lchat/rocket/core/internal/model/CreateNewChannelPayload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object v2, p1

    :goto_2
    return-object v2

    .line 18
    :cond_9
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_a
    const-string v0, " (at path "

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
