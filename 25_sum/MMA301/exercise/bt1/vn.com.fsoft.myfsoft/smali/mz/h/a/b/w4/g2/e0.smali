.class public final Lmz/h/a/b/w4/g2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/h/a/b/b5/z0;

.field public final c:Lmz/h/a/b/b5/m0;

.field public d:Lmz/h/a/b/s4/u;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/g2/e0;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/g2/e0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmz/h/a/b/b5/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/g2/e0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/g2/e0;->b:Lmz/h/a/b/b5/z0;

    .line 4
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/e0;->c:Lmz/h/a/b/b5/m0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lmz/h/a/b/w4/g2/e0;->e:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(J)Lmz/h/a/b/s4/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/e0;->d:Lmz/h/a/b/s4/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/i2;

    invoke-direct {v1}, Lmz/h/a/b/i2;-><init>()V

    const-string v2, "text/vtt"

    .line 3
    iput-object v2, v1, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lmz/h/a/b/w4/g2/e0;->a:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 6
    iput-wide p1, v1, Lmz/h/a/b/i2;->o:J

    .line 7
    invoke-virtual {v1}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 9
    iget-object p1, p0, Lmz/h/a/b/w4/g2/e0;->d:Lmz/h/a/b/s4/u;

    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    return-object v0
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/g2/e0;->d:Lmz/h/a/b/s4/u;

    .line 2
    new-instance v0, Lmz/h/a/b/s4/g0;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v0, v3, v4, v1, v2}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/e0;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/e0;->c:Lmz/h/a/b/b5/m0;

    iget-object v3, p0, Lmz/h/a/b/w4/g2/e0;->e:[B

    invoke-virtual {v0, v3, v2}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/e0;->c:Lmz/h/a/b/b5/m0;

    invoke-static {v0}, Lmz/h/a/b/x4/a0/o;->a(Lmz/h/a/b/b5/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/g2/e0;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    .line 5
    iget-object p1, p0, Lmz/h/a/b/w4/g2/e0;->c:Lmz/h/a/b/b5/m0;

    iget-object v0, p0, Lmz/h/a/b/w4/g2/e0;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 6
    iget-object p1, p0, Lmz/h/a/b/w4/g2/e0;->c:Lmz/h/a/b/b5/m0;

    invoke-static {p1}, Lmz/h/a/b/x4/a0/o;->a(Lmz/h/a/b/b5/m0;)Z

    move-result p1

    return p1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/w4/g2/e0;->d:Lmz/h/a/b/s4/u;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget v2, v0, Lmz/h/a/b/w4/g2/e0;->f:I

    iget-object v3, v0, Lmz/h/a/b/w4/g2/e0;->e:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lmz/h/a/b/w4/g2/e0;->e:[B

    .line 7
    :cond_1
    iget-object v2, v0, Lmz/h/a/b/w4/g2/e0;->e:[B

    iget v3, v0, Lmz/h/a/b/w4/g2/e0;->f:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4}, Lmz/h/a/b/s4/s;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_3

    .line 8
    iget v4, v0, Lmz/h/a/b/w4/g2/e0;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lmz/h/a/b/w4/g2/e0;->f:I

    if-eq v1, v5, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    return v3

    .line 9
    :cond_3
    new-instance v1, Lmz/h/a/b/b5/m0;

    iget-object v2, v0, Lmz/h/a/b/w4/g2/e0;->e:[B

    invoke-direct {v1, v2}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 10
    invoke-static {v1}, Lmz/h/a/b/x4/a0/o;->d(Lmz/h/a/b/b5/m0;)V

    .line 11
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->g()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    .line 12
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v4, :cond_7

    const-string v4, "X-TIMESTAMP-MAP"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    sget-object v4, Lmz/h/a/b/w4/g2/e0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    sget-object v8, Lmz/h/a/b/w4/g2/e0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Lmz/h/a/b/x4/a0/o;->c(Ljava/lang/String;)J

    move-result-wide v10

    .line 21
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 24
    div-long v8, v2, v14

    goto :goto_2

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29
    sget-object v4, Lmz/h/a/b/x4/a0/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    :goto_3
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 31
    :cond_8
    sget-object v4, Lmz/h/a/b/x4/a0/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    .line 33
    invoke-virtual {v0, v6, v7}, Lmz/h/a/b/w4/g2/e0;->c(J)Lmz/h/a/b/s4/k0;

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lmz/h/a/b/x4/a0/o;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Lmz/h/a/b/w4/g2/e0;->b:Lmz/h/a/b/b5/z0;

    add-long/2addr v8, v1

    sub-long/2addr v8, v10

    mul-long/2addr v8, v14

    .line 38
    div-long/2addr v8, v12

    const-wide v4, 0x200000000L

    .line 39
    rem-long/2addr v8, v4

    .line 40
    invoke-virtual {v3, v8, v9}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v11

    sub-long v1, v11, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/w4/g2/e0;->c(J)Lmz/h/a/b/s4/k0;

    move-result-object v10

    .line 42
    iget-object v1, v0, Lmz/h/a/b/w4/g2/e0;->c:Lmz/h/a/b/b5/m0;

    iget-object v2, v0, Lmz/h/a/b/w4/g2/e0;->e:[B

    iget v3, v0, Lmz/h/a/b/w4/g2/e0;->f:I

    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 43
    iget-object v1, v0, Lmz/h/a/b/w4/g2/e0;->c:Lmz/h/a/b/b5/m0;

    iget v2, v0, Lmz/h/a/b/w4/g2/e0;->f:I

    const/4 v3, 0x0

    .line 44
    invoke-interface {v10, v1, v2, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    const/4 v13, 0x1

    .line 45
    iget v14, v0, Lmz/h/a/b/w4/g2/e0;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    :goto_4
    const/4 v1, -0x1

    return v1
.end method
