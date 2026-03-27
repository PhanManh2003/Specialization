.class public Lmz/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lorg/json/JSONObject;

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmz/f/a/i;->y:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lmz/f/a/i;->u:Z

    .line 3
    iput-boolean p6, p0, Lmz/f/a/i;->v:Z

    .line 4
    iput-object p2, p0, Lmz/f/a/i;->w:Ljava/lang/String;

    .line 5
    const-class p5, Lmz/f/a/w0/b;

    invoke-static {p2}, Lmz/f/a/i;->c(Ljava/lang/String;)V

    .line 6
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-boolean v0, Lmz/f/a/w0/b;->a:Z

    invoke-static {p5}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v0, Lmz/f/a/w0/b;->a:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p5}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    sget-object v0, Lmz/f/a/w0/b;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p5}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 11
    invoke-static {p2, p5}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    const/4 p2, 0x0

    :cond_2
    :goto_3
    const-string v0, "_eventName"

    .line 12
    invoke-virtual {p6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p2}, Lmz/f/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_eventName_md5"

    invoke-virtual {p6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    .line 15
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    const-string p1, "_session_id"

    .line 16
    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 p1, 0x1

    if-eqz p4, :cond_1a

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_4
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lmz/f/a/i;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    new-instance p2, Lcom/facebook/FacebookException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, v1

    aput-object v0, p3, p1

    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 23
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_6
    const-class p4, Lmz/f/a/s0/a;

    invoke-static {p4}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    :try_start_3
    sget-boolean p7, Lmz/f/a/s0/a;->a:Z

    if-eqz p7, :cond_d

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p7, :cond_8

    goto :goto_8

    .line 27
    :cond_8
    :try_start_4
    new-instance p7, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_9
    :goto_6
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lmz/f/a/s0/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lmz/f/a/s0/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    :cond_a
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-boolean v4, Lmz/f/a/s0/a;->b:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, ""

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p7

    if-eqz p7, :cond_d

    const-string p7, "_onDeviceParams"

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p7

    .line 36
    invoke-static {p7, p4}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    :catch_0
    :cond_d
    :goto_8
    iget-object p4, p0, Lmz/f/a/i;->w:Ljava/lang/String;

    .line 38
    sget-boolean p7, Lmz/f/a/w0/b;->a:Z

    invoke-static {p5}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    goto :goto_b

    .line 39
    :cond_e
    :try_start_5
    sget-boolean p7, Lmz/f/a/w0/b;->a:Z

    if-nez p7, :cond_f

    goto :goto_b

    .line 40
    :cond_f
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {p4, v2}, Lmz/f/a/w0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {p7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 46
    :cond_11
    invoke-virtual {p7}, Ljava/util/HashMap;->size()I

    move-result p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lez p4, :cond_13

    .line 47
    :try_start_6
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_a
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_12
    const-string p7, "_restrictedParams"

    .line 50
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p4

    .line 51
    invoke-static {p4, p5}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    :catch_1
    :cond_13
    :goto_b
    iget-object p4, p0, Lmz/f/a/i;->w:Ljava/lang/String;

    .line 53
    sget-boolean p5, Lmz/f/a/r0/b;->a:Z

    const-class p5, Lmz/f/a/r0/b;

    invoke-static {p5}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_14

    goto :goto_e

    .line 54
    :cond_14
    :try_start_7
    sget-boolean p7, Lmz/f/a/r0/b;->a:Z

    if-nez p7, :cond_15

    goto :goto_e

    .line 55
    :cond_15
    new-instance p7, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lmz/f/a/r0/b;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/f/a/r0/a;

    .line 58
    iget-object v3, v2, Lmz/f/a/r0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    .line 59
    :cond_17
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    iget-object v5, v2, Lmz/f/a/r0/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 61
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p4

    .line 62
    invoke-static {p4, p5}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    :cond_19
    :goto_e
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_1a
    if-eqz p3, :cond_1b

    .line 65
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-string p4, "_valueToSum"

    invoke-virtual {p6, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    :cond_1b
    iget-boolean p2, p0, Lmz/f/a/i;->v:Z

    const-string p3, "1"

    if-eqz p2, :cond_1c

    const-string p2, "_inBackground"

    .line 67
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_1c
    iget-boolean p2, p0, Lmz/f/a/i;->u:Z

    if-eqz p2, :cond_1d

    const-string p1, "_implicitlyLogged"

    .line 69
    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 70
    :cond_1d
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    const-string p3, "AppEvents"

    const-string p4, "Created app event \'%s\'"

    .line 72
    invoke-static {p2, p3, p4, p1}, Lmz/f/e/r0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_10
    iput-object p6, p0, Lmz/f/a/i;->t:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmz/f/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lmz/f/a/i;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lmz/f/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lmz/f/a/i;->t:Lorg/json/JSONObject;

    .line 78
    iput-boolean p2, p0, Lmz/f/a/i;->u:Z

    const-string p1, "_eventName"

    .line 79
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/f/a/i;->w:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lmz/f/a/i;->x:Ljava/lang/String;

    .line 81
    iput-boolean p3, p0, Lmz/f/a/i;->v:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Failed to generate checksum: "

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lmz/f/a/t0/h;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lmz/f/e/h1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "1"

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lmz/f/e/h1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "0"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const/16 v0, 0x28

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lmz/f/a/i;->y:Ljava/util/HashSet;

    monitor-enter v3

    .line 4
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    monitor-enter v3

    .line 8
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 11
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    const-string p0, "<None Provided>"

    .line 13
    :cond_4
    new-instance v3, Lcom/facebook/FacebookException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Identifier \'%s\' must be less than %d characters"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    .line 15
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lmz/f/a/h;

    iget-object v0, p0, Lmz/f/a/i;->t:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmz/f/a/i;->u:Z

    iget-boolean v3, p0, Lmz/f/a/i;->v:Z

    iget-object v4, p0, Lmz/f/a/i;->x:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/f/a/h;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lmz/f/a/f;)V

    return-object v6
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/a/i;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/f/a/i;->t:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/f/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmz/f/a/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmz/f/a/i;->t:Lorg/json/JSONObject;

    const-string v2, "_eventName"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmz/f/a/i;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/f/a/i;->t:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\"%s\", implicit: %b, json: %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
