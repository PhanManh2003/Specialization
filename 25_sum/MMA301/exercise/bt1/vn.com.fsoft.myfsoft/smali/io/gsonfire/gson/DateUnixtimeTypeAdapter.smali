.class public abstract Lio/gsonfire/gson/DateUnixtimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# virtual methods
.method public abstract a(J)Ljava/util/Date;
.end method

.method public abstract b(Ljava/util/Date;)J
.end method

.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/gsonfire/gson/DateUnixtimeTypeAdapter;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/gsonfire/gson/DateUnixtimeTypeAdapter;->a(J)Ljava/util/Date;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/gsonfire/gson/DateUnixtimeTypeAdapter;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmz/h/e/b0/d;->m()Lmz/h/e/b0/d;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lio/gsonfire/gson/DateUnixtimeTypeAdapter;->b(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmz/h/e/b0/d;->A(J)Lmz/h/e/b0/d;

    :goto_1
    return-void
.end method
