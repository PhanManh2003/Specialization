.class public final Lmz/h/a/b/r4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/r4/s0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmz/h/a/b/i1;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    .line 5
    new-instance v1, Landroid/media/MediaDrm;

    .line 6
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    .line 8
    iput v2, p0, Lmz/h/a/b/r4/v0;->c:I

    .line 9
    sget-object v0, Lmz/h/a/b/i1;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v0, "ASUS_Z00AD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "securityLevel"

    const-string v0, "L3"

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmz/h/a/b/r4/v0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmz/h/a/b/r4/v0;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lmz/h/a/b/r4/u0;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public c([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public d([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public e([BLmz/h/a/b/o4/x1;)V
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lmz/h/a/b/r4/u0;->b(Landroid/media/MediaDrm;[BLmz/h/a/b/o4/x1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    .line 3
    invoke-static {p1, p2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public g([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    iget-object v1, p0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lmz/h/a/b/b5/a1;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 11
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to adjust response data: "

    .line 22
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lmz/h/a/b/b5/a1;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public h()Lmz/h/a/b/r4/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/r4/r0;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmz/h/a/b/r4/r0;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public i([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public j(Lmz/h/a/b/r4/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    .line 2
    new-instance v1, Lmz/h/a/b/r4/o;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/r4/o;-><init>(Lmz/h/a/b/r4/v0;Lmz/h/a/b/r4/u;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public k([BLjava/util/List;ILjava/util/HashMap;)Lmz/h/a/b/r4/p0;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lmz/h/a/b/r4/c0;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmz/h/a/b/r4/p0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    .line 1
    iget-object v3, v0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    .line 2
    sget-object v4, Lmz/h/a/b/i1;->d:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/c0;

    :goto_0
    move-object v3, v1

    goto/16 :goto_8

    .line 4
    :cond_0
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_5

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/r4/c0;

    move v7, v5

    move v8, v7

    .line 6
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/r4/c0;

    .line 8
    iget-object v10, v9, Lmz/h/a/b/r4/c0;->x:[B

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v11, v9, Lmz/h/a/b/r4/c0;->w:Ljava/lang/String;

    iget-object v12, v3, Lmz/h/a/b/r4/c0;->w:Ljava/lang/String;

    invoke-static {v11, v12}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v9, v9, Lmz/h/a/b/r4/c0;->v:Ljava/lang/String;

    iget-object v11, v3, Lmz/h/a/b/r4/c0;->v:Ljava/lang/String;

    .line 11
    invoke-static {v9, v11}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v10}, Lmz/f/b/a;->E([B)Lmz/h/a/b/s4/x0/t;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-eqz v9, :cond_2

    .line 13
    array-length v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v7, :cond_5

    .line 14
    new-array v7, v8, [B

    move v8, v5

    move v9, v8

    .line 15
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 16
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/r4/c0;

    .line 17
    iget-object v10, v10, Lmz/h/a/b/r4/c0;->x:[B

    .line 18
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    array-length v11, v10

    .line 20
    invoke-static {v10, v5, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 21
    :cond_4
    new-instance v1, Lmz/h/a/b/r4/c0;

    iget-object v8, v3, Lmz/h/a/b/r4/c0;->u:Ljava/util/UUID;

    iget-object v9, v3, Lmz/h/a/b/r4/c0;->v:Ljava/lang/String;

    iget-object v3, v3, Lmz/h/a/b/r4/c0;->w:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v3, v7}, Lmz/h/a/b/r4/c0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_5
    move v3, v5

    .line 22
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/r4/c0;

    .line 24
    iget-object v8, v7, Lmz/h/a/b/r4/c0;->x:[B

    .line 25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Lmz/f/b/a;->E([B)Lmz/h/a/b/s4/x0/t;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_6

    .line 27
    :cond_6
    iget v8, v8, Lmz/h/a/b/s4/x0/t;->b:I

    .line 28
    :goto_6
    sget v9, Lmz/h/a/b/b5/a1;->a:I

    if-ge v9, v2, :cond_7

    if-nez v8, :cond_7

    :goto_7
    move-object v3, v7

    goto :goto_8

    :cond_7
    if-lt v9, v2, :cond_8

    if-ne v8, v6, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 29
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/c0;

    goto/16 :goto_0

    .line 30
    :goto_8
    iget-object v1, v0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    iget-object v7, v3, Lmz/h/a/b/r4/c0;->x:[B

    .line 31
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Lmz/h/a/b/i1;->e:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 33
    invoke-static {v7, v1}, Lmz/f/b/a;->F([BLjava/util/UUID;)[B

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, v9

    .line 34
    :goto_9
    aget-byte v9, v7, v5

    and-int/lit16 v9, v9, 0xff

    aget-byte v10, v7, v6

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    const/4 v10, 0x3

    const/4 v12, 0x2

    aget-byte v13, v7, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v9, v13

    const/4 v13, 0x4

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    const/4 v10, 0x5

    .line 35
    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x6

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v11

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/4 v13, 0x7

    .line 36
    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v11

    or-int/2addr v13, v14

    int-to-short v13, v13

    const-string v14, "FrameworkMediaDrm"

    if-ne v10, v6, :cond_e

    if-eq v13, v6, :cond_b

    goto :goto_a

    :cond_b
    const/16 v6, 0x9

    .line 37
    aget-byte v15, v7, v11

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0xa

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v11

    or-int/2addr v6, v15

    int-to-short v6, v6

    .line 38
    sget-object v11, Lmz/h/c/a/f;->d:Ljava/nio/charset/Charset;

    .line 39
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v2, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "<LA_URL>"

    .line 40
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const-string v2, "</DATA>"

    .line 41
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_d

    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 42
    invoke-static {v14, v4}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v15, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0x34

    .line 46
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v5, v10

    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v5, v13

    .line 50
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/2addr v5, v12

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_b

    :cond_e
    :goto_a
    const-string v2, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 54
    invoke-static {v14, v2}, Lmz/h/a/b/b5/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_b
    invoke-static {v8, v7}, Lmz/f/b/a;->f(Ljava/util/UUID;[B)[B

    move-result-object v7

    .line 56
    :cond_f
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_10

    sget-object v4, Lmz/h/a/b/i1;->d:Ljava/util/UUID;

    invoke-virtual {v4, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 57
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string v5, "Amazon"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v5, "AFTB"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "AFTS"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "AFTM"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "AFTT"

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 63
    :cond_11
    invoke-static {v7, v1}, Lmz/f/b/a;->F([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    move-object v1, v7

    .line 64
    :goto_c
    iget-object v4, v0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    iget-object v5, v3, Lmz/h/a/b/r4/c0;->w:Ljava/lang/String;

    const/16 v6, 0x1a

    if-ge v2, v6, :cond_14

    .line 65
    sget-object v2, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "video/mp4"

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const-string v2, "cenc"

    goto :goto_d

    :cond_14
    move-object v2, v5

    :goto_d
    move-object v6, v1

    move-object v7, v2

    goto :goto_e

    :cond_15
    move-object v6, v3

    move-object v7, v6

    .line 68
    :goto_e
    iget-object v4, v0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    move-object/from16 v5, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    .line 71
    sget-object v5, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 72
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/16 v5, 0x1b

    if-lt v2, v5, :cond_16

    goto :goto_f

    .line 73
    :cond_16
    invoke-static {v4}, Lmz/h/a/b/b5/a1;->o([B)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object v4

    .line 76
    :cond_17
    :goto_f
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://x"

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v2, ""

    .line 78
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    iget-object v5, v3, Lmz/h/a/b/r4/c0;->v:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 80
    iget-object v2, v3, Lmz/h/a/b/r4/c0;->v:Ljava/lang/String;

    .line 81
    :cond_19
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1a

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v1

    goto :goto_10

    :cond_1a
    const/high16 v1, -0x80000000

    .line 82
    :goto_10
    new-instance v3, Lmz/h/a/b/r4/p0;

    invoke-direct {v3, v4, v2, v1}, Lmz/h/a/b/r4/p0;-><init>([BLjava/lang/String;I)V

    return-object v3
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m([B)Lmz/h/a/b/q4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Lmz/h/a/b/i1;->d:Ljava/util/UUID;

    iget-object v2, p0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "L3"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Lmz/h/a/b/r4/t0;

    iget-object v3, p0, Lmz/h/a/b/r4/v0;->a:Ljava/util/UUID;

    const/16 v4, 0x1b

    if-ge v0, v4, :cond_1

    .line 6
    sget-object v0, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lmz/h/a/b/i1;->b:Ljava/util/UUID;

    .line 7
    :cond_1
    invoke-direct {v2, v3, p1, v1}, Lmz/h/a/b/r4/t0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public n()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/v0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method
