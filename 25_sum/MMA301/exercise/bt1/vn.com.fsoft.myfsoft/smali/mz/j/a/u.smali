.class public Lmz/j/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic t:Lmz/j/a/w;


# direct methods
.method public constructor <init>(Lmz/j/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/u;->t:Lmz/j/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const v4, 0x7f0a295a

    if-ne v2, v4, :cond_10

    .line 2
    iget-object v2, v1, Lmz/j/a/u;->t:Lmz/j/a/w;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmz/j/a/d0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v6, v2, Lmz/j/a/w;->f:Landroid/graphics/Rect;

    .line 6
    iput-object v6, v0, Lmz/j/a/d0;->f:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto/16 :goto_7

    .line 7
    :cond_0
    iget v6, v0, Lmz/j/a/d0;->e:I

    iget-object v8, v0, Lmz/j/a/d0;->a:[B

    iget v9, v0, Lmz/j/a/d0;->b:I

    iget v10, v0, Lmz/j/a/d0;->c:I

    const/16 v11, 0x5a

    const/16 v12, 0xb4

    const/4 v13, 0x0

    if-eq v6, v11, :cond_5

    if-eq v6, v12, :cond_4

    const/16 v11, 0x10e

    if-eq v6, v11, :cond_1

    goto :goto_5

    :cond_1
    mul-int v6, v9, v10

    .line 8
    new-array v11, v6, [B

    add-int/lit8 v6, v6, -0x1

    move v14, v13

    :goto_0
    if-ge v14, v9, :cond_3

    add-int/lit8 v15, v10, -0x1

    :goto_1
    if-ltz v15, :cond_2

    mul-int v16, v15, v9

    add-int v16, v16, v14

    .line 9
    aget-byte v16, v8, v16

    aput-byte v16, v11, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    move-object v15, v11

    goto :goto_6

    :cond_4
    mul-int/2addr v9, v10

    .line 10
    new-array v6, v9, [B

    add-int/lit8 v10, v9, -0x1

    move v11, v13

    :goto_2
    if-ge v11, v9, :cond_7

    .line 11
    aget-byte v14, v8, v11

    aput-byte v14, v6, v10

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    mul-int v6, v9, v10

    .line 12
    new-array v6, v6, [B

    move v11, v13

    move v14, v11

    :goto_3
    if-ge v11, v9, :cond_7

    add-int/lit8 v15, v10, -0x1

    :goto_4
    if-ltz v15, :cond_6

    mul-int v16, v15, v9

    add-int v16, v16, v11

    .line 13
    aget-byte v16, v8, v16

    aput-byte v16, v6, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_5
    move-object v15, v8

    .line 14
    :goto_6
    iget v6, v0, Lmz/j/a/d0;->e:I

    rem-int/2addr v6, v12

    if-eqz v6, :cond_8

    move v13, v3

    :cond_8
    if-eqz v13, :cond_9

    .line 15
    new-instance v6, Lmz/h/i/k;

    iget v8, v0, Lmz/j/a/d0;->c:I

    iget v9, v0, Lmz/j/a/d0;->b:I

    iget-object v10, v0, Lmz/j/a/d0;->f:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v20

    iget-object v10, v0, Lmz/j/a/d0;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v21

    const/16 v22, 0x0

    move-object v14, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v14 .. v22}, Lmz/h/i/k;-><init>([BIIIIIIZ)V

    goto :goto_7

    .line 16
    :cond_9
    new-instance v6, Lmz/h/i/k;

    iget v8, v0, Lmz/j/a/d0;->b:I

    iget v9, v0, Lmz/j/a/d0;->c:I

    iget-object v10, v0, Lmz/j/a/d0;->f:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v20

    iget-object v10, v0, Lmz/j/a/d0;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v21

    const/16 v22, 0x0

    move-object v14, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v14 .. v22}, Lmz/h/i/k;-><init>([BIIIIIIZ)V

    :goto_7
    if-eqz v6, :cond_c

    .line 17
    iget-object v8, v2, Lmz/j/a/w;->d:Lmz/j/a/r;

    .line 18
    invoke-virtual {v8, v6}, Lmz/j/a/r;->b(Lmz/h/i/h;)Lmz/h/i/c;

    move-result-object v6

    .line 19
    iget-object v9, v8, Lmz/j/a/r;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 20
    :try_start_0
    iget-object v9, v8, Lmz/j/a/r;->a:Lmz/h/i/l;

    instance-of v10, v9, Lmz/h/i/i;

    if-eqz v10, :cond_b

    .line 21
    check-cast v9, Lmz/h/i/i;

    .line 22
    iget-object v10, v9, Lmz/h/i/i;->b:[Lmz/h/i/l;

    if-nez v10, :cond_a

    .line 23
    invoke-virtual {v9, v7}, Lmz/h/i/i;->e(Ljava/util/Map;)V

    .line 24
    :cond_a
    invoke-virtual {v9, v6}, Lmz/h/i/i;->d(Lmz/h/i/c;)Lmz/h/i/m;

    move-result-object v6

    goto :goto_8

    .line 25
    :cond_b
    invoke-interface {v9, v6}, Lmz/h/i/l;->c(Lmz/h/i/c;)Lmz/h/i/m;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    move-object v7, v6

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 26
    iget-object v2, v8, Lmz/j/a/r;->a:Lmz/h/i/l;

    invoke-interface {v2}, Lmz/h/i/l;->b()V

    throw v0

    :catch_0
    :goto_9
    iget-object v6, v8, Lmz/j/a/r;->a:Lmz/h/i/l;

    invoke-interface {v6}, Lmz/h/i/l;->b()V

    :cond_c
    if-eqz v7, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    sget-object v6, Lmz/j/a/w;->k:Ljava/lang/String;

    const-string v10, "Found barcode in "

    invoke-static {v10}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long/2addr v8, v4

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v4, v2, Lmz/j/a/w;->e:Landroid/os/Handler;

    if-eqz v4, :cond_e

    .line 30
    new-instance v5, Lmz/j/a/b;

    invoke-direct {v5, v7, v0}, Lmz/j/a/b;-><init>(Lmz/h/i/m;Lmz/j/a/d0;)V

    const v0, 0x7f0a295c

    .line 31
    invoke-static {v4, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 32
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    .line 35
    :cond_d
    iget-object v0, v2, Lmz/j/a/w;->e:Landroid/os/Handler;

    if-eqz v0, :cond_e

    const v4, 0x7f0a295b

    .line 36
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    :cond_e
    :goto_a
    iget-object v0, v2, Lmz/j/a/w;->e:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, v2, Lmz/j/a/w;->d:Lmz/j/a/r;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lmz/j/a/r;->b:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v0, v2, Lmz/j/a/w;->e:Landroid/os/Handler;

    const v5, 0x7f0a295d

    invoke-static {v0, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :cond_f
    invoke-virtual {v2}, Lmz/j/a/w;->a()V

    goto :goto_b

    :cond_10
    const v0, 0x7f0a295e

    if-ne v2, v0, :cond_11

    .line 45
    iget-object v0, v1, Lmz/j/a/u;->t:Lmz/j/a/w;

    .line 46
    invoke-virtual {v0}, Lmz/j/a/w;->a()V

    :cond_11
    :goto_b
    return v3
.end method
