.class public final Lmz/h/a/b/t4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t4/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/t4/u;)Lmz/h/a/b/t4/w;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/4 v1, 0x0

    const-string v2, "createCodec:"

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_2

    .line 2
    iget-object v0, p1, Lmz/h/a/b/t4/u;->c:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v0

    const-string v4, "Creating an asynchronous MediaCodec adapter for track type "

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    invoke-static {v0}, Lmz/h/a/b/b5/a1;->F(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DMCodecAdapterFactory"

    .line 5
    invoke-static {v5, v4}, Lmz/h/a/b/b5/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 6
    new-instance v4, Lmz/h/a/b/t4/a;

    invoke-direct {v4, v0}, Lmz/h/a/b/t4/a;-><init>(I)V

    new-instance v5, Lmz/h/a/b/t4/b;

    invoke-direct {v5, v0}, Lmz/h/a/b/t4/b;-><init>(I)V

    .line 7
    iget-object v0, p1, Lmz/h/a/b/t4/u;->a:Lmz/h/a/b/t4/x;

    iget-object v0, v0, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    new-instance v2, Lmz/h/a/b/t4/l;

    .line 11
    invoke-interface {v4}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/os/HandlerThread;

    .line 12
    invoke-interface {v5}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/os/HandlerThread;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lmz/h/a/b/t4/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLmz/h/a/b/t4/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    .line 14
    iget-object v3, p1, Lmz/h/a/b/t4/u;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lmz/h/a/b/t4/u;->d:Landroid/view/Surface;

    iget-object p1, p1, Lmz/h/a/b/t4/u;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v3, v4, p1, v1}, Lmz/h/a/b/t4/l;->p(Lmz/h/a/b/t4/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v3

    :goto_0
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Lmz/h/a/b/t4/l;->a()V

    .line 17
    :cond_1
    :goto_1
    throw p1

    .line 18
    :cond_2
    :try_start_3
    iget-object v0, p1, Lmz/h/a/b/t4/u;->a:Lmz/h/a/b/t4/x;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lmz/h/a/b/t4/u;->a:Lmz/h/a/b/t4/x;

    iget-object v0, v0, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 23
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v2, "configureCodec"

    .line 24
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, Lmz/h/a/b/t4/u;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lmz/h/a/b/t4/u;->d:Landroid/view/Surface;

    iget-object p1, p1, Lmz/h/a/b/t4/u;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v0, v2, v4, p1, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    const-string p1, "startCodec"

    .line 27
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 29
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    .line 30
    new-instance p1, Lmz/h/a/b/t4/g0;

    invoke-direct {p1, v0, v3}, Lmz/h/a/b/t4/g0;-><init>(Landroid/media/MediaCodec;Lmz/h/a/b/t4/f0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    :goto_3
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 32
    :cond_3
    throw p1
.end method
