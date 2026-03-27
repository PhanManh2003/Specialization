.class public final Llz/a/b/c/n/l0;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/c/n/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "KotshiJsonAdapter(CommandPayload)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    const-string v0, "command"

    const-string v1, "roomId"

    const-string v2, "params"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026omId\",\n      \"params\"\n  )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/c/n/l0;->b:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 7

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

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    .line 5
    iget-object v4, p0, Llz/a/b/c/n/l0;->b:Lmz/l/a/c0;

    invoke-virtual {p1, v4}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

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
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_4

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_6

    .line 13
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v0

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

    if-nez v0, :cond_9

    const-string v4, "command"

    .line 18
    invoke-static {v2, v4, v2, v5}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-nez v1, :cond_a

    const-string v6, "roomId"

    .line 19
    invoke-static {v4, v6, v2, v5}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_d

    .line 20
    new-instance p1, Llz/a/b/c/n/o;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    invoke-direct {p1, v0, v1, v3}, Llz/a/b/c/n/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    :goto_2
    return-object v2

    .line 21
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 22
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_d
    const-string v0, " (at path "

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
