.class public final Llz/a/b/c/n/r0;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/c/n/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "KotshiJsonAdapter(DeletePayload)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    const-string v0, "roomId"

    const-string v1, "msgId"

    const-string v2, "asUser"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026sgId\",\n      \"asUser\"\n  )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/c/n/r0;->b:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 10

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

    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    move-object v1, v2

    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    .line 5
    iget-object v6, p0, Llz/a/b/c/n/r0;->b:Lmz/l/a/c0;

    invoke-virtual {p1, v6}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v6, v8, :cond_7

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v6

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->k()Z

    move-result v5

    move v4, v9

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v6

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v6, v7, :cond_4

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v6

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v6, v7, :cond_6

    .line 13
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 16
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    const-string v6, "roomId"

    if-nez v1, :cond_9

    .line 18
    invoke-static {v2, v6, v2, v7}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_1

    :cond_9
    move-object v8, v2

    :goto_1
    const-string v9, "msgId"

    if-nez v3, :cond_a

    .line 19
    invoke-static {v8, v9, v2, v7}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_a
    if-nez v8, :cond_e

    if-eqz v1, :cond_d

    if-eqz v3, :cond_c

    .line 20
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    move v0, v5

    .line 21
    :cond_b
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llz/a/b/c/n/r;

    invoke-direct {v2, v1, v3, v0}, Llz/a/b/c/n/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-object v2

    .line 22
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 23
    :cond_d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_e
    const-string v0, " (at path "

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
