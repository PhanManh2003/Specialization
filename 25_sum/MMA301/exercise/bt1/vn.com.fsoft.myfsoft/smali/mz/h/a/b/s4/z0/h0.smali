.class public final Lmz/h/a/b/s4/z0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h;


# instance fields
.field public final a:Lmz/h/a/b/b5/z0;

.field public final b:Lmz/h/a/b/b5/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/z0;Lmz/h/a/b/s4/z0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/h0;->a:Lmz/h/a/b/b5/z0;

    .line 3
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/h0;->b:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/h0;->b:Lmz/h/a/b/b5/m0;

    sget-object v1, Lmz/h/a/b/b5/a1;->f:[B

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->C([B)V

    return-void
.end method

.method public b(Lmz/h/a/b/s4/s;J)Lmz/h/a/b/s4/g;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 3
    iget-object v4, v0, Lmz/h/a/b/s4/z0/h0;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4, v3}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 4
    iget-object v4, v0, Lmz/h/a/b/s4/z0/h0;->b:Lmz/h/a/b/b5/m0;

    .line 5
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v4, v5, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 7
    iget-object v3, v0, Lmz/h/a/b/s4/z0/h0;->b:Lmz/h/a/b/b5/m0;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move-wide v8, v5

    .line 8
    :goto_0
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_e

    .line 9
    iget-object v10, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 10
    iget v12, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 11
    invoke-static {v10, v12}, Lmz/h/a/b/s4/z0/i0;->g([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 12
    invoke-virtual {v3, v12}, Lmz/h/a/b/b5/m0;->G(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 14
    invoke-static {v3}, Lmz/h/a/b/s4/z0/j0;->c(Lmz/h/a/b/b5/m0;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v0, Lmz/h/a/b/s4/z0/h0;->a:Lmz/h/a/b/b5/z0;

    invoke-virtual {v4, v14, v15}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    .line 16
    invoke-static {v14, v15, v1, v2}, Lmz/h/a/b/s4/g;->a(JJ)Lmz/h/a/b/s4/g;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lmz/h/a/b/s4/g;->b(J)Lmz/h/a/b/s4/g;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 18
    iget v3, v3, Lmz/h/a/b/b5/m0;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lmz/h/a/b/s4/g;->b(J)Lmz/h/a/b/s4/g;

    move-result-object v1

    goto/16 :goto_3

    .line 20
    :cond_3
    iget v4, v3, Lmz/h/a/b/b5/m0;->b:I

    move v7, v4

    move-wide v8, v14

    .line 21
    :cond_4
    iget v4, v3, Lmz/h/a/b/b5/m0;->c:I

    .line 22
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 23
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    .line 24
    invoke-virtual {v3, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 25
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->u()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 26
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 27
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v3, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 29
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 30
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v10, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 32
    iget v14, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 33
    invoke-static {v10, v14}, Lmz/h/a/b/s4/z0/i0;->g([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    .line 34
    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 35
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->z()I

    move-result v10

    .line 36
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v14

    if-ge v14, v10, :cond_8

    .line 37
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {v3, v10}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 39
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v10

    if-lt v10, v11, :cond_d

    .line 40
    iget-object v10, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 41
    iget v14, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 42
    invoke-static {v10, v14}, Lmz/h/a/b/s4/z0/i0;->g([BI)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_b

    goto :goto_2

    .line 43
    :cond_b
    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 44
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    .line 45
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_2

    .line 46
    :cond_c
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->z()I

    move-result v10

    .line 47
    iget v14, v3, Lmz/h/a/b/b5/m0;->c:I

    .line 48
    iget v15, v3, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v15, v10

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 50
    invoke-virtual {v3, v10}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_1

    .line 51
    :cond_d
    :goto_2
    iget v4, v3, Lmz/h/a/b/b5/m0;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v3, v8, v5

    if-eqz v3, :cond_f

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 52
    invoke-static {v8, v9, v1, v2}, Lmz/h/a/b/s4/g;->c(JJ)Lmz/h/a/b/s4/g;

    move-result-object v1

    goto :goto_3

    .line 53
    :cond_f
    sget-object v1, Lmz/h/a/b/s4/g;->d:Lmz/h/a/b/s4/g;

    :goto_3
    return-object v1
.end method
