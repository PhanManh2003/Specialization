.class public final Lio/gsonfire/gson/DateUnixtimeSecondsTypeAdapter;
.super Lio/gsonfire/gson/DateUnixtimeTypeAdapter;
.source "SourceFile"


# virtual methods
.method public a(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public b(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
