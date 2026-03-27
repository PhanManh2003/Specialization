.class public final Lmz/h/a/b/w4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/n;


# instance fields
.field public final a:Lmz/h/a/b/a5/n;

.field public final b:I

.field public final c:Lmz/h/a/b/w4/h0;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;ILmz/h/a/b/w4/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/i0;->a:Lmz/h/a/b/a5/n;

    .line 4
    iput p2, p0, Lmz/h/a/b/w4/i0;->b:I

    .line 5
    iput-object p3, p0, Lmz/h/a/b/w4/i0;->c:Lmz/h/a/b/w4/h0;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lmz/h/a/b/w4/i0;->d:[B

    .line 7
    iput p2, p0, Lmz/h/a/b/w4/i0;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Lmz/h/a/b/a5/p;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v0}, Lmz/h/a/b/a5/n;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l(Lmz/h/a/b/a5/v0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/i0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v0, p1}, Lmz/h/a/b/a5/n;->l(Lmz/h/a/b/a5/v0;)V

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v0}, Lmz/h/a/b/a5/n;->m()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmz/h/a/b/w4/i0;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/i0;->a:Lmz/h/a/b/a5/n;

    iget-object v3, v0, Lmz/h/a/b/w4/i0;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lmz/h/a/b/a5/l;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/w4/i0;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_4

    .line 4
    :cond_2
    new-array v3, v1, [B

    move v6, v1

    move v7, v4

    :goto_1
    if-lez v6, :cond_4

    .line 5
    iget-object v8, v0, Lmz/h/a/b/w4/i0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v8, v3, v7, v6}, Lmz/h/a/b/a5/l;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    add-int/lit8 v6, v1, -0x1

    .line 6
    aget-byte v7, v3, v6

    if-nez v7, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    if-lez v1, :cond_1

    .line 7
    iget-object v6, v0, Lmz/h/a/b/w4/i0;->c:Lmz/h/a/b/w4/h0;

    new-instance v7, Lmz/h/a/b/b5/m0;

    invoke-direct {v7, v3, v1}, Lmz/h/a/b/b5/m0;-><init>([BI)V

    check-cast v6, Lmz/h/a/b/w4/d1$a;

    .line 8
    iget-boolean v1, v6, Lmz/h/a/b/w4/d1$a;->m:Z

    if-nez v1, :cond_6

    .line 9
    iget-wide v8, v6, Lmz/h/a/b/w4/d1$a;->j:J

    goto :goto_3

    .line 10
    :cond_6
    iget-object v1, v6, Lmz/h/a/b/w4/d1$a;->n:Lmz/h/a/b/w4/d1;

    .line 11
    invoke-virtual {v1, v5}, Lmz/h/a/b/w4/d1;->x(Z)J

    move-result-wide v8

    .line 12
    iget-wide v10, v6, Lmz/h/a/b/w4/d1$a;->j:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_3
    move-wide v11, v8

    .line 13
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->a()I

    move-result v14

    .line 14
    iget-object v10, v6, Lmz/h/a/b/w4/d1$a;->l:Lmz/h/a/b/s4/k0;

    .line 15
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v10, v7, v14, v4}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-interface/range {v10 .. v16}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 18
    iput-boolean v5, v6, Lmz/h/a/b/w4/d1$a;->m:Z

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_7

    .line 19
    iget v1, v0, Lmz/h/a/b/w4/i0;->b:I

    iput v1, v0, Lmz/h/a/b/w4/i0;->e:I

    goto :goto_5

    :cond_7
    return v2

    .line 20
    :cond_8
    :goto_5
    iget-object v1, v0, Lmz/h/a/b/w4/i0;->a:Lmz/h/a/b/a5/n;

    iget v3, v0, Lmz/h/a/b/w4/i0;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lmz/h/a/b/a5/l;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 21
    iget v2, v0, Lmz/h/a/b/w4/i0;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lmz/h/a/b/w4/i0;->e:I

    :cond_9
    return v1
.end method
