.class public final Lmz/h/a/b/w4/g2/j;
.super Lmz/h/a/b/w4/e2/g;
.source "SourceFile"


# instance fields
.field public j:[B

.field public volatile k:Z

.field public l:[B


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lmz/h/a/b/w4/e2/g;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_0

    .line 2
    sget-object v0, Lmz/h/a/b/b5/a1;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v1, Lmz/h/a/b/w4/g2/j;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    iget-object v1, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    invoke-virtual {v0, v1}, Lmz/h/a/b/a5/u0;->e(Lmz/h/a/b/a5/p;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/j;->k:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lmz/h/a/b/w4/g2/j;->c(I)V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    iget-object v3, p0, Lmz/h/a/b/w4/g2/j;->j:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lmz/h/a/b/a5/u0;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/j;->k:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/g2/j;->j:[B

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/w4/g2/j;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lmz/h/a/b/a5/u0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v1, :cond_4

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lmz/h/a/b/a5/u0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_1
    :cond_4
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/g2/j;->k:Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/j;->j:[B

    array-length v1, v0

    add-int/lit16 p1, p1, 0x4000

    if-ge v1, p1, :cond_0

    .line 2
    array-length p1, v0

    add-int/lit16 p1, p1, 0x4000

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/g2/j;->j:[B

    :cond_0
    return-void
.end method
