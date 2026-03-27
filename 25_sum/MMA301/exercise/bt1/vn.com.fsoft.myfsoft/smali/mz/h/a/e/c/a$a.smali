.class public Lmz/h/a/e/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmz/h/a/e/j/e/l3;

.field public final e:Lmz/h/a/e/j/e/w3;

.field public f:Z

.field public final synthetic g:Lmz/h/a/e/c/a;


# direct methods
.method public constructor <init>(Lmz/h/a/e/c/a;[BLmz/h/a/e/c/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmz/h/a/e/c/a$a;->g:Lmz/h/a/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p3, p1, Lmz/h/a/e/c/a;->e:I

    .line 3
    iput p3, p0, Lmz/h/a/e/c/a$a;->a:I

    .line 4
    iget-object p3, p1, Lmz/h/a/e/c/a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmz/h/a/e/c/a$a;->b:Ljava/lang/String;

    .line 6
    iget-object p3, p1, Lmz/h/a/e/c/a;->f:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lmz/h/a/e/c/a$a;->c:Ljava/lang/String;

    .line 8
    iget-object p3, p1, Lmz/h/a/e/c/a;->g:Lmz/h/a/e/j/e/l3;

    .line 9
    iput-object p3, p0, Lmz/h/a/e/c/a$a;->d:Lmz/h/a/e/j/e/l3;

    new-instance p3, Lmz/h/a/e/j/e/w3;

    invoke-direct {p3}, Lmz/h/a/e/j/e/w3;-><init>()V

    iput-object p3, p0, Lmz/h/a/e/c/a$a;->e:Lmz/h/a/e/j/e/w3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/c/a$a;->f:Z

    .line 10
    iget-object v0, p1, Lmz/h/a/e/c/a;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lmz/h/a/e/c/a$a;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lmz/h/a/e/c/a;->a:Landroid/content/Context;

    .line 13
    sget-boolean v1, Lmz/h/a/e/j/e/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lmz/h/a/e/j/e/a;->a:Landroid/os/UserManager;

    if-nez v1, :cond_2

    const-class v3, Lmz/h/a/e/j/e/a;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lmz/h/a/e/j/e/a;->a:Landroid/os/UserManager;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, Lmz/h/a/e/j/e/a;->a:Landroid/os/UserManager;

    if-nez v0, :cond_0

    sput-boolean v2, Lmz/h/a/e/j/e/a;->b:Z

    monitor-exit v3

    move v1, v2

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    sput-boolean v1, Lmz/h/a/e/j/e/a;->b:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    sput-object v0, Lmz/h/a/e/j/e/a;->a:Landroid/os/UserManager;

    :cond_3
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 14
    iput-boolean v0, p3, Lmz/h/a/e/j/e/w3;->J:Z

    .line 15
    iget-object v0, p1, Lmz/h/a/e/c/a;->i:Lmz/h/a/e/e/q/b;

    .line 16
    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iput-wide v0, p3, Lmz/h/a/e/j/e/w3;->u:J

    .line 20
    iget-object p1, p1, Lmz/h/a/e/c/a;->i:Lmz/h/a/e/e/q/b;

    .line 21
    check-cast p1, Lmz/h/a/e/e/q/c;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iput-wide v0, p3, Lmz/h/a/e/j/e/w3;->v:J

    iget-wide v0, p3, Lmz/h/a/e/j/e/w3;->u:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lmz/h/a/e/j/e/w3;->E:J

    if-eqz p2, :cond_4

    iput-object p2, p3, Lmz/h/a/e/j/e/w3;->A:[B

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lmz/h/a/e/c/a$a;->f:Z

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmz/h/a/e/c/a$a;->f:Z

    new-instance v10, Lmz/h/a/e/c/h;

    new-instance v4, Lmz/h/a/e/j/e/e4;

    iget-object v0, v1, Lmz/h/a/e/c/a$a;->g:Lmz/h/a/e/c/a;

    .line 1
    iget-object v12, v0, Lmz/h/a/e/c/a;->b:Ljava/lang/String;

    .line 2
    iget v13, v0, Lmz/h/a/e/c/a;->c:I

    .line 3
    iget v14, v1, Lmz/h/a/e/c/a$a;->a:I

    iget-object v15, v1, Lmz/h/a/e/c/a$a;->b:Ljava/lang/String;

    iget-object v0, v1, Lmz/h/a/e/c/a$a;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v1, Lmz/h/a/e/c/a$a;->d:Lmz/h/a/e/j/e/l3;

    move-object v11, v4

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lmz/h/a/e/j/e/e4;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmz/h/a/e/j/e/l3;)V

    iget-object v5, v1, Lmz/h/a/e/c/a$a;->e:Lmz/h/a/e/j/e/w3;

    const/4 v6, 0x0

    sget-object v0, Lmz/h/a/e/c/a;->l:Lmz/h/a/e/e/k/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lmz/h/a/e/c/h;-><init>(Lmz/h/a/e/j/e/e4;Lmz/h/a/e/j/e/w3;Lmz/h/a/e/c/c;[I[IZ)V

    iget-object v0, v1, Lmz/h/a/e/c/a$a;->g:Lmz/h/a/e/c/a;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/c/a;->k:Lmz/h/a/e/c/b;

    .line 5
    move-object v3, v0

    check-cast v3, Lmz/h/a/e/j/e/c4;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    iget-object v4, v0, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    iget v0, v0, Lmz/h/a/e/j/e/e4;->v:I

    iget-object v5, v10, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lmz/h/a/e/j/e/w3;->w:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sget-object v7, Lmz/h/a/e/j/e/c4;->i:Lmz/h/a/e/j/e/e;

    invoke-virtual {v7}, Lmz/h/a/e/j/e/e;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_11

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_19

    iget-object v0, v3, Lmz/h/a/e/j/e/c4;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lmz/h/a/e/j/e/c4;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lmz/h/a/e/j/e/c4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/j/e/e;

    if-nez v5, :cond_4

    sget-object v5, Lmz/h/a/e/j/e/c4;->d:Lmz/h/a/e/j/e/o;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lmz/h/a/e/j/e/e;->g:Ljava/lang/Object;

    .line 9
    new-instance v7, Lmz/h/a/e/j/e/k;

    invoke-direct {v7, v5, v4, v9}, Lmz/h/a/e/j/e/k;-><init>(Lmz/h/a/e/j/e/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    :cond_4
    invoke-virtual {v5}, Lmz/h/a/e/j/e/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v9

    :goto_3
    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    const/16 v0, 0x2c

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    const-string v5, ""

    move v0, v6

    :goto_4
    const/16 v7, 0x2f

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const-string v11, "LogSamplerImpl"

    if-gtz v7, :cond_9

    const-string v0, "Failed to parse the rule: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_8

    :cond_9
    :try_start_0
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-int/2addr v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_f

    cmp-long v0, v14, v16

    if-gez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Lmz/h/a/e/j/e/s3;->q()Lmz/h/a/e/j/e/r3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/j/e/u0;->b()V

    iget-object v4, v0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    check-cast v4, Lmz/h/a/e/j/e/s3;

    invoke-static {v4, v5}, Lmz/h/a/e/j/e/s3;->k(Lmz/h/a/e/j/e/s3;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lmz/h/a/e/j/e/u0;->b()V

    iget-object v4, v0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    check-cast v4, Lmz/h/a/e/j/e/s3;

    invoke-static {v4, v12, v13}, Lmz/h/a/e/j/e/s3;->j(Lmz/h/a/e/j/e/s3;J)V

    .line 14
    invoke-virtual {v0}, Lmz/h/a/e/j/e/u0;->b()V

    iget-object v4, v0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    check-cast v4, Lmz/h/a/e/j/e/s3;

    invoke-static {v4, v14, v15}, Lmz/h/a/e/j/e/s3;->l(Lmz/h/a/e/j/e/s3;J)V

    .line 15
    invoke-virtual {v0}, Lmz/h/a/e/j/e/u0;->c()Lmz/h/a/e/j/e/u1;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/y0;

    invoke-virtual {v0, v2, v9, v9}, Lmz/h/a/e/j/e/y0;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    if-nez v4, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    sget-object v4, Lmz/h/a/e/j/e/b2;->c:Lmz/h/a/e/j/e/b2;

    .line 17
    invoke-virtual {v4, v0}, Lmz/h/a/e/j/e/b2;->b(Ljava/lang/Object;)Lmz/h/a/e/j/e/g2;

    move-result-object v4

    invoke-interface {v4, v0}, Lmz/h/a/e/j/e/g2;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v4, v0

    goto :goto_5

    :cond_d
    move-object v4, v9

    :goto_5
    invoke-virtual {v0, v8, v4, v9}, Lmz/h/a/e/j/e/y0;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v6, :cond_e

    .line 18
    check-cast v0, Lmz/h/a/e/j/e/s3;

    goto :goto_b

    .line 19
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    throw v0

    :cond_f
    :goto_7
    const/16 v0, 0x48

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative values not supported: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v5, "parseLong() failed while parsing: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    move-object v0, v9

    :goto_b
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Lmz/h/a/e/j/e/s3;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lmz/h/a/e/j/e/c4;->a:Landroid/content/Context;

    invoke-static {v3}, Lmz/h/a/e/j/e/c4;->d(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmz/h/a/e/j/e/c4;->a(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0}, Lmz/h/a/e/j/e/s3;->o()J

    move-result-wide v13

    invoke-virtual {v0}, Lmz/h/a/e/j/e/s3;->p()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lmz/h/a/e/j/e/c4;->b(JJJ)Z

    move-result v2

    goto/16 :goto_f

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    if-ltz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object v4, v9

    :goto_c
    if-eqz v4, :cond_19

    iget-object v0, v3, Lmz/h/a/e/j/e/c4;->a:Landroid/content/Context;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_14
    sget-object v0, Lmz/h/a/e/j/e/c4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/e/j/e/e;

    if-nez v7, :cond_16

    sget-object v7, Lmz/h/a/e/j/e/c4;->c:Lmz/h/a/e/j/e/o;

    invoke-static {}, Lmz/h/a/e/j/e/t3;->j()Lmz/h/a/e/j/e/t3;

    move-result-object v11

    sget-object v12, Lmz/h/a/e/j/e/d4;->a:Lmz/h/a/e/j/e/n;

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v13, Lmz/h/a/e/j/e/e;->g:Ljava/lang/Object;

    .line 24
    new-instance v13, Lmz/h/a/e/j/e/l;

    invoke-direct {v13, v7, v4, v11, v12}, Lmz/h/a/e/j/e/l;-><init>(Lmz/h/a/e/j/e/o;Ljava/lang/String;Ljava/lang/Object;Lmz/h/a/e/j/e/n;)V

    .line 25
    invoke-virtual {v0, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmz/h/a/e/j/e/e;

    if-eqz v7, :cond_15

    goto :goto_d

    :cond_15
    move-object v7, v13

    :cond_16
    :goto_d
    invoke-virtual {v7}, Lmz/h/a/e/j/e/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/t3;

    invoke-virtual {v0}, Lmz/h/a/e/j/e/t3;->i()Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/e/s3;

    invoke-virtual {v4}, Lmz/h/a/e/j/e/s3;->m()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Lmz/h/a/e/j/e/s3;->i()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Lmz/h/a/e/j/e/s3;->i()I

    move-result v7

    if-ne v7, v5, :cond_17

    :cond_18
    invoke-virtual {v4}, Lmz/h/a/e/j/e/s3;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v3, Lmz/h/a/e/j/e/c4;->a:Landroid/content/Context;

    invoke-static {v11}, Lmz/h/a/e/j/e/c4;->d(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Lmz/h/a/e/j/e/c4;->a(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v4}, Lmz/h/a/e/j/e/s3;->o()J

    move-result-wide v15

    invoke-virtual {v4}, Lmz/h/a/e/j/e/s3;->p()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lmz/h/a/e/j/e/c4;->b(JJJ)Z

    move-result v4

    if-nez v4, :cond_17

    move v2, v6

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 26
    iget-object v0, v1, Lmz/h/a/e/c/a$a;->g:Lmz/h/a/e/c/a;

    .line 27
    iget-object v0, v0, Lmz/h/a/e/c/a;->h:Lmz/h/a/e/j/e/a2;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmz/h/a/e/j/e/v3;

    .line 29
    iget-object v3, v0, Lmz/h/a/e/e/k/h;->h:Lmz/h/a/e/e/k/j;

    .line 30
    invoke-direct {v2, v10, v3}, Lmz/h/a/e/j/e/v3;-><init>(Lmz/h/a/e/c/h;Lmz/h/a/e/e/k/j;)V

    .line 31
    invoke-virtual {v0, v8, v2}, Lmz/h/a/e/e/k/h;->c(ILmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    return-void

    .line 32
    :cond_1a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 33
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lmz/h/a/e/e/k/n/t;

    invoke-direct {v2, v9}, Lmz/h/a/e/e/k/n/t;-><init>(Lmz/h/a/e/e/k/j;)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lmz/h/a/e/e/k/m;)V

    return-void

    .line 36
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "do not reuse LogEventBuilder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
