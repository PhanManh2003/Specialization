.class public final Lmz/h/a/b/w4/h2/k1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/k1/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public final b:Z

.field public final c:I

.field public d:Lmz/h/a/b/s4/k0;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/a/b/w4/h2/k1/c;->h:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lmz/h/a/b/w4/h2/k1/c;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lmz/h/a/b/w4/h2/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/c;->a:Lmz/h/a/b/w4/h2/u;

    .line 3
    iget-object v0, p1, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio/amr-wb"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/k1/c;->b:Z

    .line 6
    iget p1, p1, Lmz/h/a/b/w4/h2/u;->b:I

    iput p1, p0, Lmz/h/a/b/w4/h2/k1/c;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/c;->e:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lmz/h/a/b/w4/h2/k1/c;->g:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lmz/h/a/b/w4/h2/k1/c;->f:J

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/c;->e:J

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/k1/c;->e:J

    .line 2
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/k1/c;->f:J

    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lmz/h/a/b/w4/h2/k1/c;->d:Lmz/h/a/b/s4/k0;

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v3, v0, Lmz/h/a/b/w4/h2/k1/c;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 3
    invoke-static {v3}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 5
    invoke-static {v3, v6}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RtpAmrReader"

    .line 6
    invoke-static {v6, v3}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->c()I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    const/16 v6, 0xf

    and-int/2addr v3, v6

    .line 9
    iget-boolean v7, v0, Lmz/h/a/b/w4/h2/k1/c;->b:Z

    if-ltz v3, :cond_1

    const/16 v8, 0x8

    if-le v3, v8, :cond_2

    :cond_1
    if-ne v3, v6, :cond_3

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    const-string v8, "Illegal AMR "

    .line 10
    invoke-static {v8}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v7, :cond_4

    const-string v9, "WB"

    goto :goto_1

    :cond_4
    const-string v9, "NB"

    .line 11
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " frame type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v6, v8}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    if-eqz v7, :cond_5

    .line 13
    sget-object v6, Lmz/h/a/b/w4/h2/k1/c;->i:[I

    aget v3, v6, v3

    goto :goto_2

    .line 14
    :cond_5
    sget-object v6, Lmz/h/a/b/w4/h2/k1/c;->h:[I

    aget v3, v6, v3

    .line 15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v10

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    const-string v3, "compound payload not supported currently"

    .line 16
    invoke-static {v5, v3}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 17
    iget-object v3, v0, Lmz/h/a/b/w4/h2/k1/c;->d:Lmz/h/a/b/s4/k0;

    .line 18
    invoke-interface {v3, v1, v10, v4}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 19
    iget-wide v3, v0, Lmz/h/a/b/w4/h2/k1/c;->f:J

    iget-wide v5, v0, Lmz/h/a/b/w4/h2/k1/c;->e:J

    iget v1, v0, Lmz/h/a/b/w4/h2/k1/c;->c:I

    sub-long v11, p2, v5

    int-to-long v5, v1

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    .line 20
    invoke-static/range {v11 .. v16}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v5

    add-long v7, v3, v5

    .line 21
    iget-object v6, v0, Lmz/h/a/b/w4/h2/k1/c;->d:Lmz/h/a/b/s4/k0;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 22
    iput v2, v0, Lmz/h/a/b/w4/h2/k1/c;->g:I

    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/k1/c;->d:Lmz/h/a/b/s4/k0;

    .line 2
    iget-object p2, p0, Lmz/h/a/b/w4/h2/k1/c;->a:Lmz/h/a/b/w4/h2/u;

    iget-object p2, p2, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method
