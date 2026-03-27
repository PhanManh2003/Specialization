.class public abstract Lkz/d0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Llz/a/b/c/o/a/h;Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$processSubscriptionsAdded"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6a68e08

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "users"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0, p2}, Lkz/d0/v;->C(Llz/a/b/c/o/a/h;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final B(Llz/a/b/c/o/a/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    const-string v0, "avatarOrigin"

    const-string v1, "fields"

    const-string v2, "cleared"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const-string p1, "_id"

    .line 9
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-object p1, p0, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 11
    const-class p2, Lchat/rocket/core/model/Myself;

    invoke-virtual {p1, p2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchat/rocket/core/model/Myself;

    if-eqz p1, :cond_4

    .line 13
    iget-object p0, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 14
    iget-object p0, p0, Llz/a/b/a;->H:Llz/a/b/b/e;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0, p1}, Llz/a/b/b/e;->a(Lchat/rocket/core/model/Myself;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final C(Llz/a/b/c/o/a/h;Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    const-string v1, "$this$processUserStream"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 4
    iget-object v3, v2, Llz/a/b/a;->A:Lxz/a/a/a/y1/f/j0/c;

    .line 5
    iget-object v2, v2, Llz/a/b/a;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v2}, Lxz/a/a/a/y1/f/j0/c;->a(Ljava/lang/String;)Llz/a/a/b/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Llz/a/a/b/l;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {p0, v1, p1}, Lkz/d0/v;->B(Llz/a/b/c/o/a/h;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lkz/d0/v;->y(Llz/a/b/c/o/a/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final D(Llz/a/b/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$unsubscribe"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"msg\":\"unsub\", \"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    const-string v1, "MD5"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-array v0, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static e(FII)I
    .locals 7

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 1
    invoke-static {v2}, Lkz/d0/v;->a(F)F

    move-result v2

    .line 2
    invoke-static {v3}, Lkz/d0/v;->a(F)F

    move-result v3

    .line 3
    invoke-static {p1}, Lkz/d0/v;->a(F)F

    move-result p1

    .line 4
    invoke-static {v5}, Lkz/d0/v;->a(F)F

    move-result v5

    .line 5
    invoke-static {v6}, Lkz/d0/v;->a(F)F

    move-result v6

    .line 6
    invoke-static {p2}, Lkz/d0/v;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lmz/b/b/a/a;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    .line 7
    invoke-static {v2}, Lkz/d0/v;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    .line 8
    invoke-static {v3}, Lkz/d0/v;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    .line 9
    invoke-static {p0}, Lkz/d0/v;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final f(Ljava/lang/String;)Llz/a/b/c/o/a/j/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "removed"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Llz/a/b/c/o/a/j/u;->a:Llz/a/b/c/o/a/j/u;

    goto :goto_2

    :sswitch_1
    const-string v0, "changed"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "inserted"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "added"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    sget-object p0, Llz/a/b/c/o/a/j/t;->a:Llz/a/b/c/o/a/j/t;

    goto :goto_2

    :sswitch_4
    const-string v0, "updated"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_1
    sget-object p0, Llz/a/b/c/o/a/j/v;->a:Llz/a/b/c/o/a/j/v;

    :goto_2
    return-object p0

    .line 9
    :cond_0
    :goto_3
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Unknown type: "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdf91f45 -> :sswitch_4
        0x585e100 -> :sswitch_3
        0x204b0518 -> :sswitch_2
        0x2c0b62b4 -> :sswitch_1
        0x41141860 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Llz/a/b/a;Ljava/lang/String;Ljava/lang/Long;JJ)V
    .locals 5

    const-string v0, "$this$getMessages"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 2
    invoke-virtual {v1}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p0, p0, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 4
    sget-object v3, Llz/a/b/c/n/g2;->GET_MESSAGES:Llz/a/b/c/n/g2;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, " }"

    const-string v3, "{ \"$date\": "

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "id"

    .line 7
    invoke-static {v2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "startDate"

    invoke-static {p0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "endDate"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x22

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", {\"$date\": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "loadHistory"

    invoke-static {p1, v2, p0}, Lkz/d0/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/util/List;Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lmz/e/a/n/o/a1/k;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lmz/e/a/n/q/b/f0;

    invoke-direct {v1, p1, p2}, Lmz/e/a/n/q/b/f0;-><init>(Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 6
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method

.method public static i(Ljava/util/List;Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lmz/e/a/n/o/a1/k;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lmz/e/a/n/q/b/f0;

    invoke-direct {v0, p1, p2}, Lmz/e/a/n/q/b/f0;-><init>(Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 10
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"msg\":\"method\",\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"method\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"params\":["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]}"

    invoke-static {v0, p2, p0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"msg\":\"sub\",\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"name\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"params\":["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]}"

    invoke-static {v0, p2, p0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lmz/l/a/e0;)Z
    .locals 2

    const-string v0, "$this$nextBooleanOrFalse"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/l/a/e0;->J()V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/l/a/e0;->k()Z

    move-result p0

    return p0
.end method

.method public static final q(Lmz/l/a/e0;)Ljava/lang/Long;
    .locals 2

    const-string v0, "$this$nextLongOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/l/a/e0;->J()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/l/a/e0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lmz/l/a/e0;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$nextStringOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/l/a/e0;->J()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Lmz/a/a/u0/g0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/a/a/u0/h0/e;",
            "Lmz/a/a/e;",
            "Lmz/a/a/u0/g0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lmz/a/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lmz/a/a/u0/q;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/a/a/s0/k/a;

    sget-object v1, Lmz/a/a/u0/e;->a:Lmz/a/a/u0/e;

    invoke-static {p0, p1, v1}, Lkz/d0/v;->s(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Lmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lmz/a/a/s0/k/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/a/a/s0/k/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lmz/a/a/v0/f;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lmz/a/a/u0/h;->a:Lmz/a/a/u0/h;

    .line 3
    invoke-static {p0, p1, p2, v1}, Lmz/a/a/u0/q;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lmz/a/a/s0/k/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static w(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/a/a/s0/k/d;

    sget-object v1, Lmz/a/a/u0/n;->a:Lmz/a/a/u0/n;

    invoke-static {p0, p1, v1}, Lkz/d0/v;->s(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Lmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lmz/a/a/s0/k/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static x(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/a/a/s0/k/f;

    .line 2
    invoke-static {}, Lmz/a/a/v0/f;->c()F

    move-result v1

    sget-object v2, Lmz/a/a/u0/v;->a:Lmz/a/a/u0/v;

    .line 3
    invoke-static {p0, p1, v1, v2}, Lmz/a/a/u0/q;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lmz/a/a/s0/k/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final y(Llz/a/b/c/o/a/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "fields"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "removed"

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "status"

    const-string p2, "offline"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object p1, p0, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 7
    const-class p2, Lchat/rocket/common/model/User;

    invoke-virtual {p1, p2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchat/rocket/common/model/User;

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 10
    iget-object p0, p0, Llz/a/b/a;->F:Llz/a/b/b/a;

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0, p1}, Llz/a/b/b/a;->a(Lchat/rocket/common/model/User;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final z(Llz/a/b/c/o/a/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llz/a/b/c/o/a/h;->x:Lmz/l/a/u0;

    .line 2
    const-class v2, Lchat/rocket/core/model/Room;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/a/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchat/rocket/core/model/Room;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    const-string v3, "d"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 7
    iget-object v2, v0, Llz/a/b/a;->C:Lxz/a/a/a/y1/f/p;

    if-eqz v2, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->f(Ljava/lang/String;)Llz/a/b/c/o/a/j/w;

    move-result-object v0

    const-string v3, "type"

    .line 9
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Llz/a/b/c/o/a/j/v;->a:Llz/a/b/c/o/a/j/v;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, Lxz/a/a/a/y1/f/p;->a:Lxz/a/a/a/y1/f/c0;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 14
    iget-object v3, v1, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffff

    .line 16
    invoke-static/range {v3 .. v33}, Lxz/a/a/a/y1/f/f0/c/e;->a(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v0

    invoke-static {v0, v1}, Lxz/a/a/a/y1/f/i0/a;->a(Lxz/a/a/a/y1/f/f0/c/e;Lchat/rocket/core/model/Room;)Lxz/a/a/a/y1/f/f0/c/e;

    .line 17
    iget-object v3, v2, Lxz/a/a/a/y1/f/p;->a:Lxz/a/a/a/y1/f/c0;

    .line 18
    iget-object v4, v0, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 19
    new-instance v5, Lfo;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v5}, Lxz/a/a/a/y1/f/c0;->f(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Lqz/u/b/b;)V

    .line 20
    iget-boolean v3, v0, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v2, Lxz/a/a/a/y1/f/p;->a:Lxz/a/a/a/y1/f/c0;

    .line 22
    iget-object v3, v3, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 23
    iget-object v1, v1, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v2, Lxz/a/a/a/y1/f/p;->a:Lxz/a/a/a/y1/f/c0;

    .line 26
    iget-object v3, v1, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 27
    new-instance v6, Lxz/a/a/a/y1/f/o;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v0, v1}, Lxz/a/a/a/y1/f/o;-><init>(Lxz/a/a/a/y1/f/p;Lxz/a/a/a/y1/f/f0/c/e;Lqz/s/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
