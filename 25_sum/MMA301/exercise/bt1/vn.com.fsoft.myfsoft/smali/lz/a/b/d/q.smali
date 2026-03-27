.class public final Llz/a/b/d/q;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/ReadReceipt;",
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
            "Lchat/rocket/common/model/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(ReadReceipt)"

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

    iput-object v0, p0, Llz/a/b/d/q;->b:Lmz/l/a/z;

    .line 5
    const-class v0, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/q;->c:Lmz/l/a/z;

    const-string v1, "_id"

    const-string v2, "roomId"

    const-string v3, "userId"

    const-string v4, "messageId"

    const-string v5, "ts"

    const-string v6, "user"

    .line 6
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026   \"ts\",\n      \"user\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/q;->d:Lmz/l/a/c0;

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

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Llz/a/b/d/q;->d:Lmz/l/a/c0;

    invoke-virtual {p1, v1}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Llz/a/b/d/q;->c:Lmz/l/a/z;

    invoke-virtual {v1, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lchat/rocket/common/model/SimpleUser;

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Llz/a/b/d/q;->b:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v3, :cond_4

    .line 18
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 21
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    const/4 v1, 0x2

    if-nez v5, :cond_6

    const-string v3, "roomId"

    .line 23
    invoke-static {v2, v3, v2, v1}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-nez v6, :cond_7

    const-string v8, "userId"

    .line 24
    invoke-static {v3, v8, v2, v1}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_7
    if-nez v7, :cond_8

    const-string v8, "messageId"

    .line 25
    invoke-static {v3, v8, v2, v1}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_8
    if-nez v0, :cond_9

    const-string v8, "timestamp"

    const-string v9, "ts"

    .line 26
    invoke-static {v3, v8, v9}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_9
    if-nez v10, :cond_a

    const-string v8, "user"

    .line 27
    invoke-static {v3, v8, v2, v1}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_10

    .line 28
    new-instance p1, Lchat/rocket/core/model/ReadReceipt;

    if-eqz v5, :cond_f

    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v10, :cond_b

    move-object v3, p1

    .line 30
    invoke-direct/range {v3 .. v10}, Lchat/rocket/core/model/ReadReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLchat/rocket/common/model/SimpleUser;)V

    move-object v2, p1

    :goto_2
    return-object v2

    .line 31
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 32
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 33
    :cond_d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 34
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 35
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_10
    const-string v0, " (at path "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
