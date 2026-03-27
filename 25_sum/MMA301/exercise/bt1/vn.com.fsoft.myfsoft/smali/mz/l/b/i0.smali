.class public final Lmz/l/b/i0;
.super Lmz/l/b/s0;
.source "SourceFile"


# instance fields
.field public final a:Ltz/n;

.field public final b:Lmz/l/b/h0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/s0;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lmz/l/b/h0;Ltz/n;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/b/h0;",
            "Ltz/n;",
            "Ljava/util/List<",
            "Lmz/l/b/b0;",
            ">;",
            "Ljava/util/List<",
            "Lmz/l/b/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/l/b/s0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lmz/l/b/i0;->e:J

    const-string v0, "type == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmz/l/b/i0;->a:Ltz/n;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltz/n;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/i0;->b:Lmz/l/b/h0;

    .line 6
    invoke-static {p3}, Lmz/l/b/z0/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/i0;->c:Ljava/util/List;

    .line 7
    invoke-static {p4}, Lmz/l/b/z0/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/i0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmz/l/b/i0;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lmz/l/b/i0;->d(Ltz/k;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lmz/l/b/i0;->e:J

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/i0;->b:Lmz/l/b/h0;

    return-object v0
.end method

.method public final d(Ltz/k;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/l/b/i0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lmz/l/b/i0;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/l/b/b0;

    .line 4
    iget-object v7, p0, Lmz/l/b/i0;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/l/b/s0;

    .line 5
    sget-object v8, Lmz/l/b/j0;->i:[B

    .line 6
    invoke-interface {p1, v8}, Ltz/k;->i0([B)Ltz/k;

    .line 7
    iget-object v8, p0, Lmz/l/b/i0;->a:Ltz/n;

    invoke-interface {p1, v8}, Ltz/k;->l0(Ltz/n;)Ltz/k;

    .line 8
    sget-object v8, Lmz/l/b/j0;->h:[B

    .line 9
    invoke-interface {p1, v8}, Ltz/k;->i0([B)Ltz/k;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Lmz/l/b/b0;->e()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 11
    invoke-virtual {v6, v9}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v10

    .line 12
    sget-object v11, Lmz/l/b/j0;->g:[B

    .line 13
    invoke-interface {v10, v11}, Ltz/k;->i0([B)Ltz/k;

    move-result-object v10

    .line 14
    invoke-virtual {v6, v9}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v10

    .line 15
    sget-object v11, Lmz/l/b/j0;->h:[B

    .line 16
    invoke-interface {v10, v11}, Ltz/k;->i0([B)Ltz/k;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v7}, Lmz/l/b/s0;->contentType()Lmz/l/b/h0;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v8, "Content-Type: "

    .line 18
    invoke-interface {p1, v8}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v8

    .line 19
    iget-object v6, v6, Lmz/l/b/h0;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v8, v6}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v6

    .line 21
    sget-object v8, Lmz/l/b/j0;->h:[B

    .line 22
    invoke-interface {v6, v8}, Ltz/k;->i0([B)Ltz/k;

    .line 23
    :cond_2
    invoke-virtual {v7}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    const-string v8, "Content-Length: "

    .line 24
    invoke-interface {p1, v8}, Ltz/k;->J0(Ljava/lang/String;)Ltz/k;

    move-result-object v8

    .line 25
    invoke-interface {v8, v6, v7}, Ltz/k;->L0(J)Ltz/k;

    move-result-object v8

    .line 26
    sget-object v9, Lmz/l/b/j0;->h:[B

    .line 27
    invoke-interface {v8, v9}, Ltz/k;->i0([B)Ltz/k;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 28
    iget-wide p1, v0, Ltz/j;->u:J

    .line 29
    invoke-virtual {v0, p1, p2}, Ltz/j;->skip(J)V

    return-wide v8

    .line 30
    :cond_4
    :goto_3
    sget-object v8, Lmz/l/b/j0;->h:[B

    .line 31
    invoke-interface {p1, v8}, Ltz/k;->i0([B)Ltz/k;

    if-eqz p2, :cond_5

    add-long/2addr v3, v6

    goto :goto_4

    .line 32
    :cond_5
    iget-object v6, p0, Lmz/l/b/i0;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/l/b/s0;

    invoke-virtual {v6, p1}, Lmz/l/b/s0;->writeTo(Ltz/k;)V

    .line 33
    :goto_4
    invoke-interface {p1, v8}, Ltz/k;->i0([B)Ltz/k;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 34
    :cond_6
    sget-object v1, Lmz/l/b/j0;->i:[B

    .line 35
    invoke-interface {p1, v1}, Ltz/k;->i0([B)Ltz/k;

    .line 36
    iget-object v2, p0, Lmz/l/b/i0;->a:Ltz/n;

    invoke-interface {p1, v2}, Ltz/k;->l0(Ltz/n;)Ltz/k;

    .line 37
    invoke-interface {p1, v1}, Ltz/k;->i0([B)Ltz/k;

    .line 38
    sget-object v1, Lmz/l/b/j0;->h:[B

    .line 39
    invoke-interface {p1, v1}, Ltz/k;->i0([B)Ltz/k;

    if-eqz p2, :cond_7

    .line 40
    iget-wide p1, v0, Ltz/j;->u:J

    add-long/2addr v3, p1

    .line 41
    invoke-virtual {v0, p1, p2}, Ltz/j;->skip(J)V

    :cond_7
    return-wide v3
.end method

.method public writeTo(Ltz/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/l/b/i0;->d(Ltz/k;Z)J

    return-void
.end method
