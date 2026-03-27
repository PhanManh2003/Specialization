.class public final Lmz/h/a/b/a5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v12

    .line 5
    :goto_0
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->e(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v12

    .line 6
    :goto_1
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->e(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    .line 7
    :cond_3
    :goto_2
    invoke-static {v9}, Lmz/h/a/b/z4/f0;->e(Z)V

    move-object v8, p1

    .line 8
    iput-object v8, v0, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    .line 9
    iput-wide v1, v0, Lmz/h/a/b/a5/p;->b:J

    move/from16 v1, p4

    .line 10
    iput v1, v0, Lmz/h/a/b/a5/p;->c:I

    if-eqz v3, :cond_4

    .line 11
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lmz/h/a/b/a5/p;->d:[B

    .line 12
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/a5/p;->e:Ljava/util/Map;

    .line 13
    iput-wide v4, v0, Lmz/h/a/b/a5/p;->f:J

    .line 14
    iput-wide v6, v0, Lmz/h/a/b/a5/p;->g:J

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lmz/h/a/b/a5/p;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lmz/h/a/b/a5/p;->i:I

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lmz/h/a/b/a5/p;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v13}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public b(J)Lmz/h/a/b/a5/p;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lmz/h/a/b/a5/p;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, v1, p1

    :goto_0
    move-wide v14, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    cmp-long v1, v1, v14

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lmz/h/a/b/a5/p;

    iget-object v6, v0, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    iget-wide v7, v0, Lmz/h/a/b/a5/p;->b:J

    iget v9, v0, Lmz/h/a/b/a5/p;->c:I

    iget-object v10, v0, Lmz/h/a/b/a5/p;->d:[B

    iget-object v11, v0, Lmz/h/a/b/a5/p;->e:Ljava/util/Map;

    iget-wide v2, v0, Lmz/h/a/b/a5/p;->f:J

    add-long v12, v2, p1

    iget-object v2, v0, Lmz/h/a/b/a5/p;->h:Ljava/lang/String;

    iget v3, v0, Lmz/h/a/b/a5/p;->i:I

    iget-object v4, v0, Lmz/h/a/b/a5/p;->j:Ljava/lang/Object;

    move-object v5, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lmz/h/a/b/a5/p;->c:I

    invoke-static {v1}, Lmz/h/a/b/a5/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmz/h/a/b/a5/p;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmz/h/a/b/a5/p;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/b/a5/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/b/a5/p;->i:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
