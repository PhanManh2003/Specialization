.class public final Llz/a/b/d/g;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/DeleteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "KotshiJsonAdapter(DeleteResult)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    const-string v0, "_id"

    const-string v1, "ts"

    const-string v2, "success"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026\"ts\",\n      \"success\"\n  )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/g;->b:Lmz/l/a/c0;

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

    const/4 v0, 0x0

    move v1, v0

    move-object v3, v2

    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    .line 5
    iget-object v5, p0, Llz/a/b/d/g;->b:Lmz/l/a/c0;

    invoke-virtual {p1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v5, v7, :cond_7

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->k()Z

    move-result v1

    move v0, v8

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_4

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_6

    .line 13
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v3

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

    if-nez v3, :cond_9

    const-string v5, "id"

    const-string v7, "_id"

    .line 18
    invoke-static {v2, v5, v7}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v2

    :goto_1
    if-nez v0, :cond_a

    const-string v0, "success"

    .line 19
    invoke-static {v5, v0, v2, v6}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_c

    .line 20
    new-instance p1, Lchat/rocket/core/model/DeleteResult;

    if-eqz v3, :cond_b

    invoke-direct {p1, v3, v4, v1}, Lchat/rocket/core/model/DeleteResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    move-object v2, p1

    :goto_2
    return-object v2

    .line 21
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_c
    const-string v0, " (at path "

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
