.class public final Lmz/h/a/b/s4/z0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lmz/h/a/b/b5/l0;

.field public final c:Lmz/h/a/b/b5/m0;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lmz/h/a/b/s4/k0;

.field public g:Lmz/h/a/b/s4/k0;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lmz/h/a/b/s4/k0;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/s4/z0/k;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/l0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/l0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    .line 3
    new-instance v0, Lmz/h/a/b/b5/m0;

    sget-object v1, Lmz/h/a/b/s4/z0/k;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object v0, p0, Lmz/h/a/b/s4/z0/k;->c:Lmz/h/a/b/b5/m0;

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/s4/z0/k;->h()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmz/h/a/b/s4/z0/k;->m:I

    .line 6
    iput v0, p0, Lmz/h/a/b/s4/z0/k;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/k;->q:J

    .line 8
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/k;->s:J

    .line 9
    iput-boolean p1, p0, Lmz/h/a/b/s4/z0/k;->a:Z

    .line 10
    iput-object p2, p0, Lmz/h/a/b/s4/z0/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/k;->s:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/k;->l:Z

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/s4/z0/k;->h()V

    return-void
.end method

.method public final b(Lmz/h/a/b/b5/m0;[BI)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    iget v1, p0, Lmz/h/a/b/s4/z0/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/b/s4/z0/k;->i:I

    .line 3
    iget-object v2, p1, Lmz/h/a/b/b5/m0;->a:[B

    iget v3, p1, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p2, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 5
    iget p1, p0, Lmz/h/a/b/s4/z0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lmz/h/a/b/s4/z0/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->f:Lmz/h/a/b/s4/k0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    if-lez v2, :cond_27

    .line 5
    iget v2, v0, Lmz/h/a/b/s4/z0/k;->h:I

    const/4 v3, 0x7

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_9

    const/16 v5, 0xa

    if-eq v2, v9, :cond_8

    if-eq v2, v6, :cond_3

    if-ne v2, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    iget v3, v0, Lmz/h/a/b/s4/z0/k;->r:I

    iget v4, v0, Lmz/h/a/b/s4/z0/k;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Lmz/h/a/b/s4/z0/k;->t:Lmz/h/a/b/s4/k0;

    .line 8
    invoke-interface {v3, v1, v2, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 9
    iget v3, v0, Lmz/h/a/b/s4/z0/k;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lmz/h/a/b/s4/z0/k;->i:I

    .line 10
    iget v8, v0, Lmz/h/a/b/s4/z0/k;->r:I

    if-ne v3, v8, :cond_0

    .line 11
    iget-wide v5, v0, Lmz/h/a/b/s4/z0/k;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v4, v0, Lmz/h/a/b/s4/z0/k;->t:Lmz/h/a/b/s4/k0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 13
    iget-wide v2, v0, Lmz/h/a/b/s4/z0/k;->s:J

    iget-wide v4, v0, Lmz/h/a/b/s4/z0/k;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmz/h/a/b/s4/z0/k;->s:J

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/z0/k;->h()V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 16
    :cond_3
    iget-boolean v2, v0, Lmz/h/a/b/s4/z0/k;->k:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v11

    .line 17
    :goto_1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    iget-object v2, v2, Lmz/h/a/b/b5/l0;->a:[B

    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/b/s4/z0/k;->b(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 19
    iget-boolean v2, v0, Lmz/h/a/b/s4/z0/k;->p:Z

    if-nez v2, :cond_6

    .line 20
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v9}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_5

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    .line 22
    :cond_5
    iget-object v3, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 23
    iget-object v3, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    .line 24
    iget v5, v0, Lmz/h/a/b/s4/z0/k;->n:I

    .line 25
    invoke-static {v2, v5, v3}, Lmz/h/a/b/p4/n;->b(III)[B

    move-result-object v2

    .line 26
    new-instance v3, Lmz/h/a/b/b5/l0;

    invoke-direct {v3, v2}, Lmz/h/a/b/b5/l0;-><init>([B)V

    invoke-static {v3, v7}, Lmz/h/a/b/p4/n;->d(Lmz/h/a/b/b5/l0;Z)Lmz/h/a/b/p4/m;

    move-result-object v3

    .line 27
    new-instance v5, Lmz/h/a/b/i2;

    invoke-direct {v5}, Lmz/h/a/b/i2;-><init>()V

    iget-object v6, v0, Lmz/h/a/b/s4/z0/k;->e:Ljava/lang/String;

    .line 28
    iput-object v6, v5, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    .line 29
    iput-object v6, v5, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 30
    iget-object v6, v3, Lmz/h/a/b/p4/m;->c:Ljava/lang/String;

    .line 31
    iput-object v6, v5, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 32
    iget v6, v3, Lmz/h/a/b/p4/m;->b:I

    .line 33
    iput v6, v5, Lmz/h/a/b/i2;->x:I

    .line 34
    iget v3, v3, Lmz/h/a/b/p4/m;->a:I

    .line 35
    iput v3, v5, Lmz/h/a/b/i2;->y:I

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37
    iput-object v2, v5, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 38
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->d:Ljava/lang/String;

    .line 39
    iput-object v2, v5, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    const-wide/32 v5, 0x3d090000

    .line 41
    iget v3, v2, Lmz/h/a/b/j2;->S:I

    int-to-long v12, v3

    div-long/2addr v5, v12

    iput-wide v5, v0, Lmz/h/a/b/s4/z0/k;->q:J

    .line 42
    iget-object v3, v0, Lmz/h/a/b/s4/z0/k;->f:Lmz/h/a/b/s4/k0;

    invoke-interface {v3, v2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 43
    iput-boolean v10, v0, Lmz/h/a/b/s4/z0/k;->p:Z

    goto :goto_2

    .line 44
    :cond_6
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v5}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 45
    :goto_2
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v8}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 46
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    .line 47
    iget-boolean v3, v0, Lmz/h/a/b/s4/z0/k;->k:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x2

    .line 48
    :cond_7
    iget-object v3, v0, Lmz/h/a/b/s4/z0/k;->f:Lmz/h/a/b/s4/k0;

    iget-wide v4, v0, Lmz/h/a/b/s4/z0/k;->q:J

    .line 49
    iput v8, v0, Lmz/h/a/b/s4/z0/k;->h:I

    .line 50
    iput v7, v0, Lmz/h/a/b/s4/z0/k;->i:I

    .line 51
    iput-object v3, v0, Lmz/h/a/b/s4/z0/k;->t:Lmz/h/a/b/s4/k0;

    .line 52
    iput-wide v4, v0, Lmz/h/a/b/s4/z0/k;->u:J

    .line 53
    iput v2, v0, Lmz/h/a/b/s4/z0/k;->r:I

    goto/16 :goto_0

    .line 54
    :cond_8
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->c:Lmz/h/a/b/b5/m0;

    .line 55
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 56
    invoke-virtual {v0, v1, v2, v5}, Lmz/h/a/b/s4/z0/k;->b(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->g:Lmz/h/a/b/s4/k0;

    iget-object v3, v0, Lmz/h/a/b/s4/z0/k;->c:Lmz/h/a/b/b5/m0;

    .line 58
    invoke-interface {v2, v3, v5, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 59
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->c:Lmz/h/a/b/b5/m0;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 60
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->g:Lmz/h/a/b/s4/k0;

    const-wide/16 v3, 0x0

    iget-object v6, v0, Lmz/h/a/b/s4/z0/k;->c:Lmz/h/a/b/b5/m0;

    .line 61
    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->t()I

    move-result v6

    add-int/2addr v6, v5

    .line 62
    iput v8, v0, Lmz/h/a/b/s4/z0/k;->h:I

    .line 63
    iput v5, v0, Lmz/h/a/b/s4/z0/k;->i:I

    .line 64
    iput-object v2, v0, Lmz/h/a/b/s4/z0/k;->t:Lmz/h/a/b/s4/k0;

    .line 65
    iput-wide v3, v0, Lmz/h/a/b/s4/z0/k;->u:J

    .line 66
    iput v6, v0, Lmz/h/a/b/s4/z0/k;->r:I

    goto/16 :goto_0

    .line 67
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 68
    :cond_a
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    iget-object v3, v2, Lmz/h/a/b/b5/l0;->a:[B

    .line 69
    iget-object v4, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 70
    iget v11, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 71
    aget-byte v4, v4, v11

    aput-byte v4, v3, v7

    .line 72
    invoke-virtual {v2, v9}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 73
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    .line 74
    iget v3, v0, Lmz/h/a/b/s4/z0/k;->n:I

    if-eq v3, v5, :cond_b

    if-eq v2, v3, :cond_b

    .line 75
    iput-boolean v7, v0, Lmz/h/a/b/s4/z0/k;->l:Z

    .line 76
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/z0/k;->h()V

    goto/16 :goto_0

    .line 77
    :cond_b
    iget-boolean v3, v0, Lmz/h/a/b/s4/z0/k;->l:Z

    if-nez v3, :cond_c

    .line 78
    iput-boolean v10, v0, Lmz/h/a/b/s4/z0/k;->l:Z

    .line 79
    iget v3, v0, Lmz/h/a/b/s4/z0/k;->o:I

    iput v3, v0, Lmz/h/a/b/s4/z0/k;->m:I

    .line 80
    iput v2, v0, Lmz/h/a/b/s4/z0/k;->n:I

    .line 81
    :cond_c
    iput v6, v0, Lmz/h/a/b/s4/z0/k;->h:I

    .line 82
    iput v7, v0, Lmz/h/a/b/s4/z0/k;->i:I

    goto/16 :goto_0

    .line 83
    :cond_d
    iget-object v2, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 84
    iget v11, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 85
    iget v12, v1, Lmz/h/a/b/b5/m0;->c:I

    :goto_3
    if-ge v11, v12, :cond_26

    add-int/lit8 v13, v11, 0x1

    .line 86
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 87
    iget v14, v0, Lmz/h/a/b/s4/z0/k;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_20

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 88
    invoke-static {v14}, Lmz/h/a/b/s4/z0/k;->g(I)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 89
    iget-boolean v14, v0, Lmz/h/a/b/s4/z0/k;->l:Z

    if-nez v14, :cond_1d

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 90
    invoke-virtual {v1, v15}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 91
    iget-object v15, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    iget-object v15, v15, Lmz/h/a/b/b5/l0;->a:[B

    invoke-virtual {v0, v1, v15, v10}, Lmz/h/a/b/s4/z0/k;->i(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_5

    .line 92
    :cond_e
    iget-object v15, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v15, v8}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 93
    iget-object v15, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v15, v10}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v15

    .line 94
    iget v7, v0, Lmz/h/a/b/s4/z0/k;->m:I

    if-eq v7, v5, :cond_f

    if-eq v15, v7, :cond_f

    goto/16 :goto_5

    .line 95
    :cond_f
    iget v7, v0, Lmz/h/a/b/s4/z0/k;->n:I

    if-eq v7, v5, :cond_12

    .line 96
    iget-object v7, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    iget-object v7, v7, Lmz/h/a/b/b5/l0;->a:[B

    invoke-virtual {v0, v1, v7, v10}, Lmz/h/a/b/s4/z0/k;->i(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_4

    .line 97
    :cond_10
    iget-object v7, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7, v9}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 98
    iget-object v7, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    .line 99
    iget v9, v0, Lmz/h/a/b/s4/z0/k;->n:I

    if-eq v7, v9, :cond_11

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v7, v14, 0x2

    .line 100
    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 101
    :cond_12
    iget-object v7, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    iget-object v7, v7, Lmz/h/a/b/b5/l0;->a:[B

    invoke-virtual {v0, v1, v7, v8}, Lmz/h/a/b/s4/z0/k;->i(Lmz/h/a/b/b5/m0;[BI)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_4

    .line 102
    :cond_13
    iget-object v7, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Lmz/h/a/b/b5/l0;->l(I)V

    .line 103
    iget-object v7, v0, Lmz/h/a/b/s4/z0/k;->b:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7, v4}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    if-ge v7, v3, :cond_14

    goto :goto_5

    .line 104
    :cond_14
    iget-object v9, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 105
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    add-int/2addr v14, v7

    if-lt v14, v3, :cond_15

    goto :goto_4

    .line 106
    :cond_15
    aget-byte v7, v9, v14

    if-ne v7, v5, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_16

    goto :goto_4

    .line 107
    :cond_16
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    .line 108
    invoke-static {v3}, Lmz/h/a/b/s4/z0/k;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 109
    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v6

    if-ne v3, v15, :cond_1c

    goto :goto_4

    .line 110
    :cond_17
    aget-byte v7, v9, v14

    const/16 v15, 0x49

    if-eq v7, v15, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v7, v14, 0x1

    if-ne v7, v3, :cond_19

    goto :goto_4

    .line 111
    :cond_19
    aget-byte v7, v9, v7

    const/16 v15, 0x44

    if-eq v7, v15, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1b

    goto :goto_4

    .line 112
    :cond_1b
    aget-byte v3, v9, v14

    const/16 v7, 0x33

    if-ne v3, v7, :cond_1c

    :goto_4
    move v3, v10

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_20

    :cond_1d
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v6

    .line 113
    iput v2, v0, Lmz/h/a/b/s4/z0/k;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1e

    move v2, v10

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    .line 114
    :goto_7
    iput-boolean v2, v0, Lmz/h/a/b/s4/z0/k;->k:Z

    .line 115
    iget-boolean v2, v0, Lmz/h/a/b/s4/z0/k;->l:Z

    if-nez v2, :cond_1f

    .line 116
    iput v10, v0, Lmz/h/a/b/s4/z0/k;->h:I

    const/4 v2, 0x0

    .line 117
    iput v2, v0, Lmz/h/a/b/s4/z0/k;->i:I

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    .line 118
    iput v6, v0, Lmz/h/a/b/s4/z0/k;->h:I

    .line 119
    iput v2, v0, Lmz/h/a/b/s4/z0/k;->i:I

    .line 120
    :goto_8
    invoke-virtual {v1, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    goto/16 :goto_0

    .line 121
    :cond_20
    iget v3, v0, Lmz/h/a/b/s4/z0/k;->j:I

    or-int v7, v11, v3

    const/16 v9, 0x149

    if-eq v7, v9, :cond_25

    const/16 v9, 0x1ff

    if-eq v7, v9, :cond_24

    const/16 v9, 0x344

    if-eq v7, v9, :cond_23

    const/16 v9, 0x433

    if-eq v7, v9, :cond_22

    const/16 v7, 0x100

    if-eq v3, v7, :cond_21

    .line 122
    iput v7, v0, Lmz/h/a/b/s4/z0/k;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_a

    :cond_21
    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_9

    :cond_22
    const/4 v3, 0x2

    .line 123
    iput v3, v0, Lmz/h/a/b/s4/z0/k;->h:I

    .line 124
    sget-object v2, Lmz/h/a/b/s4/z0/k;->v:[B

    array-length v2, v2

    iput v2, v0, Lmz/h/a/b/s4/z0/k;->i:I

    const/4 v7, 0x0

    .line 125
    iput v7, v0, Lmz/h/a/b/s4/z0/k;->r:I

    .line 126
    iget-object v2, v0, Lmz/h/a/b/s4/z0/k;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 127
    invoke-virtual {v1, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x400

    .line 128
    iput v9, v0, Lmz/h/a/b/s4/z0/k;->j:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x200

    .line 129
    iput v9, v0, Lmz/h/a/b/s4/z0/k;->j:I

    goto :goto_9

    :cond_25
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x300

    .line 130
    iput v9, v0, Lmz/h/a/b/s4/z0/k;->j:I

    :goto_9
    move v11, v13

    :goto_a
    move v9, v3

    const/4 v3, 0x7

    goto/16 :goto_3

    .line 131
    :cond_26
    invoke-virtual {v1, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/k;->s:J

    :cond_0
    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/k;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/k;->f:Lmz/h/a/b/s4/k0;

    .line 4
    iput-object v0, p0, Lmz/h/a/b/s4/z0/k;->t:Lmz/h/a/b/s4/k0;

    .line 5
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/k;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 7
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/s4/z0/k;->g:Lmz/h/a/b/s4/k0;

    .line 8
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    .line 9
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v0, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lmz/h/a/b/s4/q;

    invoke-direct {p1}, Lmz/h/a/b/s4/q;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/k;->g:Lmz/h/a/b/s4/k0;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/z0/k;->h:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/z0/k;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lmz/h/a/b/s4/z0/k;->j:I

    return-void
.end method

.method public final i(Lmz/h/a/b/b5/m0;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lmz/h/a/b/b5/m0;->a:[B

    iget v2, p1, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p1, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lmz/h/a/b/b5/m0;->b:I

    const/4 p1, 0x1

    return p1
.end method
