.class public final Lmz/h/a/e/e/k/n/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/d;


# instance fields
.field public final a:Lmz/h/a/e/e/k/n/i;

.field public final b:I

.field public final c:Lmz/h/a/e/e/k/n/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/i;ILmz/h/a/e/e/k/n/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/q1;->a:Lmz/h/a/e/e/k/n/i;

    iput p2, p0, Lmz/h/a/e/e/k/n/q1;->b:I

    iput-object p3, p0, Lmz/h/a/e/e/k/n/q1;->c:Lmz/h/a/e/e/k/n/b;

    iput-wide p4, p0, Lmz/h/a/e/e/k/n/q1;->d:J

    iput-wide p6, p0, Lmz/h/a/e/e/k/n/q1;->e:J

    return-void
.end method

.method public static b(Lmz/h/a/e/e/k/n/f1;Lmz/h/a/e/e/m/e;I)Lmz/h/a/e/e/m/i;
    .locals 2

    .line 1
    iget-object p1, p1, Lmz/h/a/e/e/m/e;->A:Lmz/h/a/e/e/m/h1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmz/h/a/e/e/m/h1;->w:Lmz/h/a/e/e/m/i;

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-boolean v1, p1, Lmz/h/a/e/e/m/i;->u:Z

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p1, Lmz/h/a/e/e/m/i;->w:[I

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lmz/h/a/e/e/m/i;->y:[I

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1, p2}, Lmz/h/a/b/z4/f0;->z([II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v1, p2}, Lmz/h/a/b/z4/f0;->z([II)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget p0, p0, Lmz/h/a/e/e/k/n/f1;->l:I

    .line 8
    iget p2, p1, Lmz/h/a/e/e/m/i;->x:I

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/e/e/k/n/q1;->a:Lmz/h/a/e/e/k/n/i;

    invoke-virtual {v1}, Lmz/h/a/e/e/k/n/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmz/h/a/e/e/m/t;->a()Lmz/h/a/e/e/m/t;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lmz/h/a/e/e/m/t;->a:Lmz/h/a/e/e/m/u;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lmz/h/a/e/e/m/u;->u:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v2, v0, Lmz/h/a/e/e/k/n/q1;->a:Lmz/h/a/e/e/k/n/i;

    iget-object v3, v0, Lmz/h/a/e/e/k/n/q1;->c:Lmz/h/a/e/e/k/n/b;

    .line 6
    iget-object v2, v2, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/n/f1;

    if-eqz v2, :cond_f

    .line 7
    iget-object v3, v2, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 8
    instance-of v4, v3, Lmz/h/a/e/e/m/e;

    if-nez v4, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    check-cast v3, Lmz/h/a/e/e/m/e;

    iget-wide v4, v0, Lmz/h/a/e/e/k/n/q1;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    .line 10
    :goto_1
    iget v15, v3, Lmz/h/a/e/e/m/e;->v:I

    const/16 v9, 0x64

    if-eqz v1, :cond_9

    .line 11
    iget-boolean v10, v1, Lmz/h/a/e/e/m/u;->v:Z

    and-int/2addr v4, v10

    .line 12
    iget v10, v1, Lmz/h/a/e/e/m/u;->w:I

    .line 13
    iget v11, v1, Lmz/h/a/e/e/m/u;->x:I

    .line 14
    iget v1, v1, Lmz/h/a/e/e/m/u;->t:I

    .line 15
    iget-object v12, v3, Lmz/h/a/e/e/m/e;->A:Lmz/h/a/e/e/m/h1;

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_2
    if-eqz v12, :cond_8

    .line 16
    invoke-virtual {v3}, Lmz/h/a/e/e/m/e;->v()Z

    move-result v12

    if-nez v12, :cond_8

    iget v4, v0, Lmz/h/a/e/e/k/n/q1;->b:I

    .line 17
    invoke-static {v2, v3, v4}, Lmz/h/a/e/e/k/n/q1;->b(Lmz/h/a/e/e/k/n/f1;Lmz/h/a/e/e/m/e;I)Lmz/h/a/e/e/m/i;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 18
    :cond_6
    iget-boolean v3, v2, Lmz/h/a/e/e/m/i;->v:Z

    if-eqz v3, :cond_7

    .line 19
    iget-wide v3, v0, Lmz/h/a/e/e/k/n/q1;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move v5, v8

    .line 20
    :goto_3
    iget v11, v2, Lmz/h/a/e/e/m/i;->x:I

    move v4, v5

    :cond_8
    move v2, v10

    move/from16 v21, v11

    goto :goto_4

    :cond_9
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    .line 21
    :goto_4
    iget-object v3, v0, Lmz/h/a/e/e/k/n/q1;->a:Lmz/h/a/e/e/k/n/i;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/p/h;->k()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_a

    move v11, v8

    move v12, v11

    goto :goto_7

    .line 23
    :cond_a
    move-object/from16 v5, p1

    check-cast v5, Lmz/h/a/e/p/k0;

    .line 24
    iget-boolean v5, v5, Lmz/h/a/e/p/k0;->d:Z

    if-eqz v5, :cond_b

    move v8, v9

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object v5

    .line 26
    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v8, :cond_d

    .line 27
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->t:Lcom/google/android/gms/common/api/Status;

    .line 29
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->u:I

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->x:Lmz/h/a/e/e/b;

    if-nez v5, :cond_c

    move v5, v10

    goto :goto_5

    .line 31
    :cond_c
    iget v5, v5, Lmz/h/a/e/e/b;->u:I

    :goto_5
    move v12, v5

    move v11, v8

    goto :goto_7

    :cond_d
    const/16 v5, 0x65

    move v8, v5

    :goto_6
    move v11, v8

    move v12, v10

    :goto_7
    if-eqz v4, :cond_e

    .line 32
    iget-wide v6, v0, Lmz/h/a/e/e/k/n/q1;->d:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v0, Lmz/h/a/e/e/k/n/q1;->e:J

    sub-long/2addr v8, v13

    long-to-int v8, v8

    move-wide v13, v6

    move/from16 v20, v8

    goto :goto_8

    :cond_e
    move-wide v4, v6

    move-wide v13, v4

    move/from16 v20, v10

    .line 35
    :goto_8
    new-instance v6, Lmz/h/a/e/e/m/p;

    iget v10, v0, Lmz/h/a/e/e/k/n/q1;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move v7, v15

    move-wide v15, v4

    move/from16 v19, v7

    .line 36
    invoke-direct/range {v9 .. v20}, Lmz/h/a/e/e/m/p;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v2

    .line 37
    iget-object v2, v3, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/e/e/k/n/r1;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lmz/h/a/e/e/k/n/r1;-><init>(Lmz/h/a/e/e/m/p;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_9
    return-void
.end method
