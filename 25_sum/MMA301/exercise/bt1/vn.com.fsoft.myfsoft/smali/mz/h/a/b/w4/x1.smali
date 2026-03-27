.class public final Lmz/h/a/b/w4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/l0;


# instance fields
.field public final a:J

.field public final b:Lmz/h/a/b/a5/p;

.field public final c:Lmz/h/a/b/a5/u0;

.field public d:[B


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/p;Lmz/h/a/b/a5/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmz/h/a/b/w4/j0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/b/w4/x1;->a:J

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/x1;->b:Lmz/h/a/b/a5/p;

    .line 4
    new-instance p1, Lmz/h/a/b/a5/u0;

    invoke-direct {p1, p2}, Lmz/h/a/b/a5/u0;-><init>(Lmz/h/a/b/a5/n;)V

    iput-object p1, p0, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lmz/h/a/b/a5/u0;->b:J

    .line 3
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/w4/x1;->b:Lmz/h/a/b/a5/p;

    invoke-virtual {v0, v1}, Lmz/h/a/b/a5/u0;->e(Lmz/h/a/b/a5/p;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    .line 5
    iget-wide v0, v0, Lmz/h/a/b/a5/u0;->b:J

    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lmz/h/a/b/w4/x1;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lmz/h/a/b/w4/x1;->d:[B

    goto :goto_1

    .line 8
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 9
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/w4/x1;->d:[B

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    iget-object v2, p0, Lmz/h/a/b/w4/x1;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lmz/h/a/b/a5/u0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    iget-object v0, v0, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v0}, Lmz/h/a/b/a5/n;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    if-eqz v1, :cond_4

    .line 14
    :try_start_2
    iget-object v1, v1, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v1}, Lmz/h/a/b/a5/n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    :cond_4
    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
