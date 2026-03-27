.class public Lio/gsonfire/gson/DateUnixtimeMillisTypeAdapter;
.super Lio/gsonfire/gson/DateUnixtimeTypeAdapter;
.source "SourceFile"


# virtual methods
.method public a(J)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public b(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
