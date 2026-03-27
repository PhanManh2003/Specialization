.class public final Lmz/h/a/b/w4/h2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/b1;->a:J

    .line 3
    iput p3, p0, Lmz/h/a/b/w4/h2/b1;->b:I

    .line 4
    iput-object p4, p0, Lmz/h/a/b/w4/h2/b1;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Lmz/h/c/b/b0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/h2/b1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const-string v1, ","

    const/4 v2, -0x1

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v7, v1, v5

    const-string v8, ";"

    .line 5
    invoke-static {v7, v8}, Lmz/h/a/b/b5/a1;->V(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v15, v2

    move v13, v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_7

    aget-object v2, v8, v13

    :try_start_0
    const-string v12, "="

    .line 6
    invoke-static {v2, v12}, Lmz/h/a/b/b5/a1;->W(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    .line 7
    aget-object v1, v12, v4

    const/4 v4, 0x1

    .line 8
    aget-object v12, v12, v4

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v17, v3

    const v3, 0x1bc5f

    move-object/from16 v18, v8

    const/4 v8, 0x2

    if-eq v4, v3, :cond_2

    const v3, 0x1c56f

    if-eq v4, v3, :cond_1

    const v3, 0x5ad9263b

    if-eq v4, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "rtptime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_1
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const-string v3, "seq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    if-ne v3, v8, :cond_4

    .line 10
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 12
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v15, v1

    :goto_4
    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    .line 13
    invoke-static {v12, v1}, Lmz/h/a/b/w4/h2/b1;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v8, v18

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v1, p1

    if-eqz v14, :cond_a

    .line 15
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    if-ne v15, v2, :cond_8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v3

    if-eqz v3, :cond_a

    .line 16
    :cond_8
    new-instance v3, Lmz/h/a/b/w4/h2/b1;

    invoke-direct {v3, v10, v11, v15, v14}, Lmz/h/a/b/w4/h2/b1;-><init>(JILandroid/net/Uri;)V

    add-int/lit8 v4, v6, 0x1

    .line 17
    array-length v7, v0

    if-ge v7, v4, :cond_9

    .line 18
    array-length v7, v0

    .line 19
    invoke-static {v7, v4}, Lmz/h/c/b/v;->a(II)I

    move-result v7

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    :cond_9
    aput-object v3, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v4

    move-object/from16 v1, v16

    move/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 22
    :cond_b
    invoke-static {v0, v6}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rtsp"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "/"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v1, p0}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method
