.class public final Llz/a/b/c/n/e1;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/c/n/c2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(PostMessagePayload)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 3
    const-class v3, Llz/a/b/d/b0/a;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026t::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/e1;->b:Lmz/l/a/z;

    const-string v1, "roomId"

    const-string v2, "text"

    const-string v3, "alias"

    const-string v4, "emoji"

    const-string v5, "avatar"

    const-string v6, "attachments"

    const-string v7, "msgId"

    .line 5
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026ments\",\n      \"msgId\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/e1;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 11

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

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    move-object v1, v2

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, p0, Llz/a/b/c/n/e1;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v3}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v3, p0, Llz/a/b/c/n/e1;->b:Lmz/l/a/z;

    invoke-virtual {v3, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v10, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v10, :cond_2

    .line 11
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v10, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v10, :cond_3

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v10, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v10, :cond_4

    .line 17
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v10, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v10, :cond_5

    .line 20
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v10, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v10, :cond_6

    .line 23
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 26
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    const-string v3, "roomId"

    if-nez v4, :cond_8

    const/4 v10, 0x2

    .line 28
    invoke-static {v2, v3, v2, v10}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v10, v2

    :goto_2
    if-nez v10, :cond_b

    if-eqz v4, :cond_a

    .line 29
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    move-object v10, v1

    goto :goto_3

    :cond_9
    move-object v10, v2

    .line 30
    :goto_3
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llz/a/b/c/n/c2;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Llz/a/b/c/n/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_4
    return-object v2

    .line 31
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_b
    const-string v0, " (at path "

    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
