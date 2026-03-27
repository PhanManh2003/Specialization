.class public final Lmz/h/a/b/s4/x0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;
.implements Lmz/h/a/b/s4/h0;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lmz/h/a/b/b5/m0;

.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:Lmz/h/a/b/b5/m0;

.field public final d:Lmz/h/a/b/b5/m0;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/b/s4/x0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/h/a/b/s4/x0/v;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/u4/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lmz/h/a/b/b5/m0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lmz/h/a/b/s4/u;

.field public r:[Lmz/h/a/b/s4/x0/r;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I

.field public w:Lmz/h/a/b/u4/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/s4/x0/b;->a:Lmz/h/a/b/s4/x0/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    iput p1, p0, Lmz/h/a/b/s4/x0/s;->h:I

    .line 3
    new-instance p1, Lmz/h/a/b/s4/x0/v;

    invoke-direct {p1}, Lmz/h/a/b/s4/x0/v;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->f:Lmz/h/a/b/s4/x0/v;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->g:Ljava/util/List;

    .line 5
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Lmz/h/a/b/b5/m0;

    sget-object v2, Lmz/h/a/b/b5/g0;->a:[B

    invoke-direct {p1, v2}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->a:Lmz/h/a/b/b5/m0;

    .line 8
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1, v0}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->b:Lmz/h/a/b/b5/m0;

    .line 9
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->c:Lmz/h/a/b/b5/m0;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lmz/h/a/b/s4/x0/s;->m:I

    .line 11
    sget-object p1, Lmz/h/a/b/s4/u;->b:Lmz/h/a/b/s4/u;

    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->q:Lmz/h/a/b/s4/u;

    new-array p1, v1, [Lmz/h/a/b/s4/x0/r;

    .line 12
    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->r:[Lmz/h/a/b/s4/x0/r;

    return-void
.end method

.method public static l(Lmz/h/a/b/s4/x0/a0;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/s4/x0/a0;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/s4/x0/a0;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget-object p0, p0, Lmz/h/a/b/s4/x0/a0;->c:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/x0/s;->k:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lmz/h/a/b/s4/x0/s;->m:I

    .line 4
    iput v0, p0, Lmz/h/a/b/s4/x0/s;->n:I

    .line 5
    iput v0, p0, Lmz/h/a/b/s4/x0/s;->o:I

    .line 6
    iput v0, p0, Lmz/h/a/b/s4/x0/s;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lmz/h/a/b/s4/x0/s;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/s4/x0/s;->k()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/s4/x0/s;->f:Lmz/h/a/b/s4/x0/v;

    .line 10
    iget-object p2, p1, Lmz/h/a/b/s4/x0/v;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    iput v0, p1, Lmz/h/a/b/s4/x0/v;->b:I

    .line 12
    iget-object p1, p0, Lmz/h/a/b/s4/x0/s;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lmz/h/a/b/s4/x0/s;->r:[Lmz/h/a/b/s4/x0/r;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    .line 14
    iget-object v4, v3, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    .line 15
    invoke-virtual {v4, p3, p4}, Lmz/h/a/b/s4/x0/a0;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 16
    invoke-virtual {v4, p3, p4}, Lmz/h/a/b/s4/x0/a0;->b(J)I

    move-result v5

    .line 17
    :cond_2
    iput v5, v3, Lmz/h/a/b/s4/x0/r;->e:I

    .line 18
    iget-object v3, v3, Lmz/h/a/b/s4/x0/r;->d:Lmz/h/a/b/s4/l0;

    if-eqz v3, :cond_3

    .line 19
    iput-boolean v0, v3, Lmz/h/a/b/s4/l0;->b:Z

    .line 20
    iput v0, v3, Lmz/h/a/b/s4/l0;->c:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/x0/s;->q:Lmz/h/a/b/s4/u;

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lmz/h/a/b/s4/x0/w;->a(Lmz/h/a/b/s4/s;ZZ)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lmz/h/a/b/s4/x0/s;->r:[Lmz/h/a/b/s4/x0/r;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 2
    new-instance v1, Lmz/h/a/b/s4/f0;

    sget-object v2, Lmz/h/a/b/s4/i0;->c:Lmz/h/a/b/s4/i0;

    invoke-direct {v1, v2}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    goto/16 :goto_3

    :cond_0
    const-wide/16 v4, -0x1

    .line 3
    iget v6, v0, Lmz/h/a/b/s4/x0/s;->t:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    .line 4
    aget-object v3, v3, v6

    iget-object v3, v3, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    .line 5
    invoke-virtual {v3, v1, v2}, Lmz/h/a/b/s4/x0/a0;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 6
    invoke-virtual {v3, v1, v2}, Lmz/h/a/b/s4/x0/a0;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 7
    new-instance v1, Lmz/h/a/b/s4/f0;

    sget-object v2, Lmz/h/a/b/s4/i0;->c:Lmz/h/a/b/s4/i0;

    invoke-direct {v1, v2}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v10, v3, Lmz/h/a/b/s4/x0/a0;->f:[J

    aget-wide v11, v10, v6

    .line 9
    iget-object v10, v3, Lmz/h/a/b/s4/x0/a0;->c:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    .line 10
    iget v10, v3, Lmz/h/a/b/s4/x0/a0;->b:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_3

    .line 11
    invoke-virtual {v3, v1, v2}, Lmz/h/a/b/s4/x0/a0;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_3

    .line 12
    iget-object v2, v3, Lmz/h/a/b/s4/x0/a0;->f:[J

    aget-wide v4, v2, v1

    .line 13
    iget-object v2, v3, Lmz/h/a/b/s4/x0/a0;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_1

    :cond_3
    move-wide v1, v11

    goto :goto_0

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    :goto_0
    move-wide v11, v1

    move-wide v1, v7

    :goto_1
    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v6, v0, Lmz/h/a/b/s4/x0/s;->r:[Lmz/h/a/b/s4/x0/r;

    array-length v9, v6

    if-ge v3, v9, :cond_7

    .line 15
    iget v9, v0, Lmz/h/a/b/s4/x0/s;->t:I

    if-eq v3, v9, :cond_6

    .line 16
    aget-object v6, v6, v3

    iget-object v6, v6, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    .line 17
    invoke-static {v6, v11, v12, v13, v14}, Lmz/h/a/b/s4/x0/s;->l(Lmz/h/a/b/s4/x0/a0;JJ)J

    move-result-wide v9

    cmp-long v13, v1, v7

    if-eqz v13, :cond_5

    .line 18
    invoke-static {v6, v1, v2, v4, v5}, Lmz/h/a/b/s4/x0/s;->l(Lmz/h/a/b/s4/x0/a0;JJ)J

    move-result-wide v4

    :cond_5
    move-wide v13, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_7
    new-instance v3, Lmz/h/a/b/s4/i0;

    invoke-direct {v3, v11, v12, v13, v14}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    cmp-long v6, v1, v7

    if-nez v6, :cond_8

    .line 20
    new-instance v1, Lmz/h/a/b/s4/f0;

    invoke-direct {v1, v3}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    goto :goto_3

    .line 21
    :cond_8
    new-instance v6, Lmz/h/a/b/s4/i0;

    invoke-direct {v6, v1, v2, v4, v5}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    .line 22
    new-instance v1, Lmz/h/a/b/s4/f0;

    invoke-direct {v1, v3, v6}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;Lmz/h/a/b/s4/i0;)V

    :goto_3
    return-object v1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    iget v3, v1, Lmz/h/a/b/s4/x0/s;->h:I

    const v4, 0x66747970

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_43

    const-wide/32 v16, 0x40000

    if-eq v3, v14, :cond_36

    const-wide/16 v18, 0x8

    const/4 v4, 0x7

    if-eq v3, v5, :cond_1e

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1d

    .line 2
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->f:Lmz/h/a/b/s4/x0/v;

    iget-object v6, v1, Lmz/h/a/b/s4/x0/s;->g:Ljava/util/List;

    .line 3
    iget v7, v3, Lmz/h/a/b/s4/x0/v;->b:I

    if-eqz v7, :cond_19

    if-eq v7, v14, :cond_17

    const/16 v13, 0xb01

    if-eq v7, v5, :cond_12

    if-ne v7, v10, :cond_11

    .line 4
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v17

    .line 5
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v24

    sub-long v20, v20, v24

    iget v7, v3, Lmz/h/a/b/s4/x0/v;->c:I

    int-to-long v11, v7

    sub-long v11, v20, v11

    long-to-int v7, v11

    .line 6
    new-instance v11, Lmz/h/a/b/b5/m0;

    invoke-direct {v11, v7}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 7
    iget-object v12, v11, Lmz/h/a/b/b5/m0;->a:[B

    .line 8
    invoke-interface {v0, v12, v15, v7}, Lmz/h/a/b/s4/s;->readFully([BII)V

    move v0, v15

    .line 9
    :goto_0
    iget-object v7, v3, Lmz/h/a/b/s4/x0/v;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_10

    .line 10
    iget-object v7, v3, Lmz/h/a/b/s4/x0/v;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/s4/x0/u;

    .line 11
    iget-wide v4, v7, Lmz/h/a/b/s4/x0/u;->a:J

    sub-long v4, v4, v17

    long-to-int v4, v4

    .line 12
    invoke-virtual {v11, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 13
    invoke-virtual {v11, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 14
    invoke-virtual {v11}, Lmz/h/a/b/b5/m0;->h()I

    move-result v4

    .line 15
    invoke-virtual {v11, v4}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v9

    goto :goto_2

    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v10

    goto :goto_2

    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v14

    goto :goto_2

    :sswitch_4
    const-string v12, "SlowMotion_Data"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v15

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_a

    if-eq v5, v14, :cond_9

    const/4 v12, 0x2

    if-eq v5, v12, :cond_8

    if-eq v5, v10, :cond_7

    if-ne v5, v9, :cond_6

    move v5, v13

    goto :goto_3

    :cond_6
    const-string v0, "Invalid SEF name"

    .line 17
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v5, 0xb04

    goto :goto_3

    :cond_8
    const/16 v5, 0xb00

    goto :goto_3

    :cond_9
    const/16 v5, 0xb03

    goto :goto_3

    :cond_a
    const/16 v5, 0x890

    .line 18
    :goto_3
    iget v7, v7, Lmz/h/a/b/s4/x0/u;->b:I

    add-int/lit8 v4, v4, 0x8

    sub-int/2addr v7, v4

    const/16 v4, 0x890

    if-eq v5, v4, :cond_c

    const/16 v4, 0xb00

    if-eq v5, v4, :cond_f

    if-eq v5, v13, :cond_f

    const/16 v4, 0xb03

    if-eq v5, v4, :cond_f

    const/16 v4, 0xb04

    if-ne v5, v4, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v11, v7}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v7, Lmz/h/a/b/s4/x0/v;->e:Lmz/h/c/a/p;

    invoke-virtual {v7, v5}, Lmz/h/c/a/p;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    move v7, v15

    .line 23
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_e

    .line 24
    sget-object v12, Lmz/h/a/b/s4/x0/v;->d:Lmz/h/c/a/p;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, Lmz/h/c/a/p;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_d

    .line 26
    :try_start_0
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 27
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v12, 0x2

    .line 28
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v14

    shl-int v31, v14, v9

    .line 29
    new-instance v9, Lmz/h/a/b/u4/n/g;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Lmz/h/a/b/u4/n/g;-><init>(JJI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 31
    :cond_d
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 32
    :cond_e
    new-instance v5, Lmz/h/a/b/u4/n/h;

    invoke-direct {v5, v4}, Lmz/h/a/b/u4/n/h;-><init>(Ljava/util/List;)V

    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_10
    const-wide/16 v4, 0x0

    .line 34
    iput-wide v4, v2, Lmz/h/a/b/s4/e0;->a:J

    move v0, v14

    goto/16 :goto_b

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36
    :cond_12
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v4

    .line 37
    iget v6, v3, Lmz/h/a/b/s4/x0/v;->c:I

    add-int/lit8 v6, v6, -0xc

    const/16 v7, 0x8

    sub-int/2addr v6, v7

    .line 38
    new-instance v7, Lmz/h/a/b/b5/m0;

    invoke-direct {v7, v6}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 39
    iget-object v8, v7, Lmz/h/a/b/b5/m0;->a:[B

    .line 40
    invoke-interface {v0, v8, v15, v6}, Lmz/h/a/b/s4/s;->readFully([BII)V

    move v0, v15

    .line 41
    :goto_6
    div-int/lit8 v8, v6, 0xc

    if-ge v0, v8, :cond_15

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v7, v8}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 43
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->j()S

    move-result v8

    const/16 v9, 0x890

    if-eq v8, v9, :cond_13

    const/16 v11, 0xb00

    if-eq v8, v11, :cond_14

    if-eq v8, v13, :cond_14

    const/16 v9, 0xb03

    if-eq v8, v9, :cond_14

    const/16 v9, 0xb04

    if-eq v8, v9, :cond_14

    const/16 v9, 0x8

    .line 44
    invoke-virtual {v7, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    goto :goto_7

    :cond_13
    const/16 v11, 0xb00

    .line 45
    :cond_14
    iget v9, v3, Lmz/h/a/b/s4/x0/v;->c:I

    int-to-long v11, v9

    sub-long v11, v4, v11

    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->h()I

    move-result v9

    int-to-long v13, v9

    sub-long/2addr v11, v13

    .line 46
    invoke-virtual {v7}, Lmz/h/a/b/b5/m0;->h()I

    move-result v9

    .line 47
    iget-object v13, v3, Lmz/h/a/b/s4/x0/v;->a:Ljava/util/List;

    new-instance v14, Lmz/h/a/b/s4/x0/u;

    invoke-direct {v14, v8, v11, v12, v9}, Lmz/h/a/b/s4/x0/u;-><init>(IJI)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/16 v13, 0xb01

    const/4 v14, 0x1

    goto :goto_6

    .line 48
    :cond_15
    iget-object v0, v3, Lmz/h/a/b/s4/x0/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x0

    .line 49
    iput-wide v4, v2, Lmz/h/a/b/s4/e0;->a:J

    goto :goto_8

    .line 50
    :cond_16
    iput v10, v3, Lmz/h/a/b/s4/x0/v;->b:I

    .line 51
    iget-object v0, v3, Lmz/h/a/b/s4/x0/v;->a:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/s4/x0/u;

    iget-wide v3, v0, Lmz/h/a/b/s4/x0/u;->a:J

    iput-wide v3, v2, Lmz/h/a/b/s4/e0;->a:J

    goto :goto_8

    :cond_17
    const/16 v5, 0x8

    new-array v6, v5, [B

    .line 52
    invoke-interface {v0, v6, v15, v5}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 53
    aget-byte v7, v6, v15

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    aget-byte v9, v6, v8

    and-int/lit16 v8, v9, 0xff

    shl-int/2addr v8, v5

    or-int v5, v7, v8

    const/4 v7, 0x2

    aget-byte v8, v6, v7

    and-int/lit16 v7, v8, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    aget-byte v7, v6, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v5, v7

    const/16 v7, 0x8

    add-int/2addr v5, v7

    .line 54
    iput v5, v3, Lmz/h/a/b/s4/x0/v;->c:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    .line 55
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v8, 0x6

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    aget-byte v7, v6, v8

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const v5, 0x53454654

    if-eq v4, v5, :cond_18

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, v2, Lmz/h/a/b/s4/e0;->a:J

    goto :goto_8

    .line 57
    :cond_18
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lmz/h/a/b/s4/x0/v;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lmz/h/a/b/s4/e0;->a:J

    const/4 v0, 0x2

    .line 58
    iput v0, v3, Lmz/h/a/b/s4/x0/v;->b:I

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    .line 59
    :cond_19
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    cmp-long v0, v4, v18

    if-gez v0, :cond_1a

    goto :goto_9

    :cond_1a
    sub-long v4, v4, v18

    goto :goto_a

    :cond_1b
    :goto_9
    const-wide/16 v4, 0x0

    .line 60
    :goto_a
    iput-wide v4, v2, Lmz/h/a/b/s4/e0;->a:J

    const/4 v0, 0x1

    .line 61
    iput v0, v3, Lmz/h/a/b/s4/x0/v;->b:I

    .line 62
    :goto_b
    iget-wide v2, v2, Lmz/h/a/b/s4/e0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    .line 63
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/x0/s;->k()V

    :cond_1c
    return v0

    .line 64
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v5

    .line 66
    iget v3, v1, Lmz/h/a/b/s4/x0/s;->m:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_29

    const-wide v9, 0x7fffffffffffffffL

    move-wide/from16 v20, v9

    move-wide/from16 v27, v20

    move-wide/from16 v29, v27

    move v14, v15

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v11, 0x1

    const/4 v13, 0x1

    .line 67
    :goto_c
    iget-object v12, v1, Lmz/h/a/b/s4/x0/s;->r:[Lmz/h/a/b/s4/x0/r;

    array-length v4, v12

    if-ge v14, v4, :cond_26

    .line 68
    aget-object v4, v12, v14

    .line 69
    iget v12, v4, Lmz/h/a/b/s4/x0/r;->e:I

    .line 70
    iget-object v4, v4, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget v8, v4, Lmz/h/a/b/s4/x0/a0;->b:I

    if-ne v12, v8, :cond_1f

    goto :goto_f

    .line 71
    :cond_1f
    iget-object v4, v4, Lmz/h/a/b/s4/x0/a0;->c:[J

    aget-wide v32, v4, v12

    .line 72
    iget-object v4, v1, Lmz/h/a/b/s4/x0/s;->s:[[J

    .line 73
    sget v8, Lmz/h/a/b/b5/a1;->a:I

    .line 74
    aget-object v4, v4, v14

    aget-wide v34, v4, v12

    sub-long v32, v32, v5

    const-wide/16 v22, 0x0

    cmp-long v4, v32, v22

    if-ltz v4, :cond_21

    cmp-long v4, v32, v16

    if-ltz v4, :cond_20

    goto :goto_d

    :cond_20
    move v4, v15

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_22

    if-nez v13, :cond_23

    :cond_22
    if-ne v4, v13, :cond_24

    cmp-long v8, v32, v29

    if-gez v8, :cond_24

    :cond_23
    move v13, v4

    move v7, v14

    move-wide/from16 v29, v32

    move-wide/from16 v27, v34

    :cond_24
    cmp-long v8, v34, v20

    if-gez v8, :cond_25

    move v11, v4

    move v3, v14

    move-wide/from16 v20, v34

    :cond_25
    :goto_f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x7

    const/4 v8, 0x0

    goto :goto_c

    :cond_26
    cmp-long v4, v20, v9

    if-eqz v4, :cond_27

    if-eqz v11, :cond_27

    const-wide/32 v8, 0xa00000

    add-long v20, v20, v8

    cmp-long v4, v27, v20

    if-gez v4, :cond_28

    :cond_27
    move v3, v7

    .line 75
    :cond_28
    iput v3, v1, Lmz/h/a/b/s4/x0/s;->m:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    const/4 v10, -0x1

    goto/16 :goto_15

    .line 76
    :cond_29
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->r:[Lmz/h/a/b/s4/x0/r;

    iget v4, v1, Lmz/h/a/b/s4/x0/s;->m:I

    aget-object v3, v3, v4

    .line 77
    iget-object v4, v3, Lmz/h/a/b/s4/x0/r;->c:Lmz/h/a/b/s4/k0;

    .line 78
    iget v14, v3, Lmz/h/a/b/s4/x0/r;->e:I

    .line 79
    iget-object v7, v3, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget-object v8, v7, Lmz/h/a/b/s4/x0/a0;->c:[J

    aget-wide v9, v8, v14

    .line 80
    iget-object v7, v7, Lmz/h/a/b/s4/x0/a0;->d:[I

    aget v7, v7, v14

    .line 81
    iget-object v13, v3, Lmz/h/a/b/s4/x0/r;->d:Lmz/h/a/b/s4/l0;

    sub-long v5, v9, v5

    .line 82
    iget v8, v1, Lmz/h/a/b/s4/x0/s;->n:I

    int-to-long v11, v8

    add-long/2addr v5, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-ltz v8, :cond_35

    cmp-long v8, v5, v16

    if-ltz v8, :cond_2a

    goto/16 :goto_14

    .line 83
    :cond_2a
    iget-object v2, v3, Lmz/h/a/b/s4/x0/r;->a:Lmz/h/a/b/s4/x0/x;

    iget v2, v2, Lmz/h/a/b/s4/x0/x;->g:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2b

    add-long v5, v5, v18

    add-int/lit8 v7, v7, -0x8

    :cond_2b
    long-to-int v2, v5

    .line 84
    invoke-interface {v0, v2}, Lmz/h/a/b/s4/s;->j(I)V

    .line 85
    iget-object v2, v3, Lmz/h/a/b/s4/x0/r;->a:Lmz/h/a/b/s4/x0/x;

    iget v5, v2, Lmz/h/a/b/s4/x0/x;->j:I

    if-eqz v5, :cond_2f

    .line 86
    iget-object v2, v1, Lmz/h/a/b/s4/x0/s;->b:Lmz/h/a/b/b5/m0;

    .line 87
    iget-object v2, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 88
    aput-byte v15, v2, v15

    const/4 v6, 0x1

    .line 89
    aput-byte v15, v2, v6

    const/4 v6, 0x2

    .line 90
    aput-byte v15, v2, v6

    rsub-int/lit8 v6, v5, 0x4

    .line 91
    :goto_10
    iget v8, v1, Lmz/h/a/b/s4/x0/s;->o:I

    if-ge v8, v7, :cond_2e

    .line 92
    iget v8, v1, Lmz/h/a/b/s4/x0/s;->p:I

    if-nez v8, :cond_2d

    .line 93
    invoke-interface {v0, v2, v6, v5}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 94
    iget v8, v1, Lmz/h/a/b/s4/x0/s;->n:I

    add-int/2addr v8, v5

    iput v8, v1, Lmz/h/a/b/s4/x0/s;->n:I

    .line 95
    iget-object v8, v1, Lmz/h/a/b/s4/x0/s;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v8, v15}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 96
    iget-object v8, v1, Lmz/h/a/b/s4/x0/s;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v8}, Lmz/h/a/b/b5/m0;->f()I

    move-result v8

    if-ltz v8, :cond_2c

    .line 97
    iput v8, v1, Lmz/h/a/b/s4/x0/s;->p:I

    .line 98
    iget-object v8, v1, Lmz/h/a/b/s4/x0/s;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v8, v15}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 99
    iget-object v8, v1, Lmz/h/a/b/s4/x0/s;->a:Lmz/h/a/b/b5/m0;

    const/4 v9, 0x4

    .line 100
    invoke-interface {v4, v8, v9, v15}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 101
    iget v8, v1, Lmz/h/a/b/s4/x0/s;->o:I

    add-int/2addr v8, v9

    iput v8, v1, Lmz/h/a/b/s4/x0/s;->o:I

    add-int/2addr v7, v6

    goto :goto_10

    :cond_2c
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 103
    :cond_2d
    invoke-interface {v4, v0, v8, v15, v15}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v8

    .line 104
    iget v9, v1, Lmz/h/a/b/s4/x0/s;->n:I

    add-int/2addr v9, v8

    iput v9, v1, Lmz/h/a/b/s4/x0/s;->n:I

    .line 105
    iget v9, v1, Lmz/h/a/b/s4/x0/s;->o:I

    add-int/2addr v9, v8

    iput v9, v1, Lmz/h/a/b/s4/x0/s;->o:I

    .line 106
    iget v9, v1, Lmz/h/a/b/s4/x0/s;->p:I

    sub-int/2addr v9, v8

    iput v9, v1, Lmz/h/a/b/s4/x0/s;->p:I

    goto :goto_10

    :cond_2e
    move v0, v7

    goto :goto_12

    .line 107
    :cond_2f
    iget-object v2, v2, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 108
    iget v2, v1, Lmz/h/a/b/s4/x0/s;->o:I

    if-nez v2, :cond_30

    .line 109
    iget-object v2, v1, Lmz/h/a/b/s4/x0/s;->c:Lmz/h/a/b/b5/m0;

    invoke-static {v7, v2}, Lmz/h/a/b/p4/t;->a(ILmz/h/a/b/b5/m0;)V

    .line 110
    iget-object v2, v1, Lmz/h/a/b/s4/x0/s;->c:Lmz/h/a/b/b5/m0;

    const/4 v5, 0x7

    .line 111
    invoke-interface {v4, v2, v5, v15}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 112
    iget v2, v1, Lmz/h/a/b/s4/x0/s;->o:I

    add-int/2addr v2, v5

    iput v2, v1, Lmz/h/a/b/s4/x0/s;->o:I

    :cond_30
    add-int/lit8 v7, v7, 0x7

    goto :goto_11

    :cond_31
    if-eqz v13, :cond_32

    .line 113
    invoke-virtual {v13, v0}, Lmz/h/a/b/s4/l0;->c(Lmz/h/a/b/s4/s;)V

    .line 114
    :cond_32
    :goto_11
    iget v2, v1, Lmz/h/a/b/s4/x0/s;->o:I

    if-ge v2, v7, :cond_2e

    sub-int v2, v7, v2

    .line 115
    invoke-interface {v4, v0, v2, v15, v15}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v2

    .line 116
    iget v5, v1, Lmz/h/a/b/s4/x0/s;->n:I

    add-int/2addr v5, v2

    iput v5, v1, Lmz/h/a/b/s4/x0/s;->n:I

    .line 117
    iget v5, v1, Lmz/h/a/b/s4/x0/s;->o:I

    add-int/2addr v5, v2

    iput v5, v1, Lmz/h/a/b/s4/x0/s;->o:I

    .line 118
    iget v5, v1, Lmz/h/a/b/s4/x0/s;->p:I

    sub-int/2addr v5, v2

    iput v5, v1, Lmz/h/a/b/s4/x0/s;->p:I

    goto :goto_11

    .line 119
    :goto_12
    iget-object v2, v3, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget-object v5, v2, Lmz/h/a/b/s4/x0/a0;->f:[J

    aget-wide v9, v5, v14

    .line 120
    iget-object v2, v2, Lmz/h/a/b/s4/x0/a0;->g:[I

    aget v2, v2, v14

    if-eqz v13, :cond_33

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object v8, v4

    move v11, v2

    move v12, v0

    move-object v0, v13

    move v13, v5

    move v2, v14

    move-object v14, v6

    .line 121
    invoke-virtual/range {v7 .. v14}, Lmz/h/a/b/s4/l0;->b(Lmz/h/a/b/s4/k0;JIIILmz/h/a/b/s4/j0;)V

    const/4 v5, 0x1

    add-int/lit8 v14, v2, 0x1

    .line 122
    iget-object v2, v3, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget v2, v2, Lmz/h/a/b/s4/x0/a0;->b:I

    if-ne v14, v2, :cond_34

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v4, v2}, Lmz/h/a/b/s4/l0;->a(Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/j0;)V

    goto :goto_13

    :cond_33
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-wide v8, v9

    move v10, v2

    move v11, v0

    .line 124
    invoke-interface/range {v7 .. v13}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 125
    :cond_34
    :goto_13
    iget v0, v3, Lmz/h/a/b/s4/x0/r;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lmz/h/a/b/s4/x0/r;->e:I

    const/4 v0, -0x1

    .line 126
    iput v0, v1, Lmz/h/a/b/s4/x0/s;->m:I

    .line 127
    iput v15, v1, Lmz/h/a/b/s4/x0/s;->n:I

    .line 128
    iput v15, v1, Lmz/h/a/b/s4/x0/s;->o:I

    .line 129
    iput v15, v1, Lmz/h/a/b/s4/x0/s;->p:I

    move v10, v15

    goto :goto_15

    .line 130
    :cond_35
    :goto_14
    iput-wide v9, v2, Lmz/h/a/b/s4/e0;->a:J

    const/4 v10, 0x1

    :goto_15
    return v10

    .line 131
    :cond_36
    iget-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    iget v3, v1, Lmz/h/a/b/s4/x0/s;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 132
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 133
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->l:Lmz/h/a/b/b5/m0;

    if-eqz v3, :cond_3f

    .line 134
    iget-object v9, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 135
    iget v10, v1, Lmz/h/a/b/s4/x0/s;->k:I

    long-to-int v5, v5

    invoke-interface {v0, v9, v10, v5}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 136
    iget v5, v1, Lmz/h/a/b/s4/x0/s;->i:I

    if-ne v5, v4, :cond_3e

    const/16 v4, 0x8

    .line 137
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 138
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_38

    if-eq v4, v5, :cond_37

    move v4, v15

    goto :goto_16

    :cond_37
    const/4 v4, 0x1

    goto :goto_16

    :cond_38
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_39

    goto :goto_18

    :cond_39
    const/4 v4, 0x4

    .line 139
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 140
    :cond_3a
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    if-lez v4, :cond_3d

    .line 141
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    if-eq v4, v6, :cond_3c

    if-eq v4, v5, :cond_3b

    move v4, v15

    goto :goto_17

    :cond_3b
    const/4 v4, 0x1

    goto :goto_17

    :cond_3c
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_3a

    goto :goto_18

    :cond_3d
    move v4, v15

    .line 142
    :goto_18
    iput v4, v1, Lmz/h/a/b/s4/x0/s;->v:I

    goto :goto_19

    .line 143
    :cond_3e
    iget-object v4, v1, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    .line 144
    iget-object v4, v1, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/s4/x0/d;

    new-instance v5, Lmz/h/a/b/s4/x0/e;

    iget v6, v1, Lmz/h/a/b/s4/x0/s;->i:I

    invoke-direct {v5, v6, v3}, Lmz/h/a/b/s4/x0/e;-><init>(ILmz/h/a/b/b5/m0;)V

    .line 145
    iget-object v3, v4, Lmz/h/a/b/s4/x0/d;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3f
    cmp-long v3, v5, v16

    if-gez v3, :cond_41

    long-to-int v3, v5

    .line 146
    invoke-interface {v0, v3}, Lmz/h/a/b/s4/s;->j(I)V

    :cond_40
    :goto_19
    move v3, v15

    goto :goto_1a

    .line 147
    :cond_41
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lmz/h/a/b/s4/e0;->a:J

    const/4 v3, 0x1

    .line 148
    :goto_1a
    invoke-virtual {v1, v7, v8}, Lmz/h/a/b/s4/x0/s;->m(J)V

    if-eqz v3, :cond_42

    .line 149
    iget v3, v1, Lmz/h/a/b/s4/x0/s;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_42

    const/4 v15, 0x1

    :cond_42
    if-eqz v15, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_43
    move v3, v14

    .line 150
    iget v5, v1, Lmz/h/a/b/s4/x0/s;->k:I

    if-nez v5, :cond_45

    .line 151
    iget-object v5, v1, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    .line 152
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v6, 0x8

    .line 153
    invoke-interface {v0, v5, v15, v6, v3}, Lmz/h/a/b/s4/s;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_44

    .line 154
    iget v3, v1, Lmz/h/a/b/s4/x0/s;->v:I

    const/4 v4, 0x2

    move v14, v15

    goto/16 :goto_24

    .line 155
    :cond_44
    iput v6, v1, Lmz/h/a/b/s4/x0/s;->k:I

    .line 156
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3, v15}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 157
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v5

    iput-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    .line 158
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v3

    iput v3, v1, Lmz/h/a/b/s4/x0/s;->i:I

    .line 159
    :cond_45
    iget-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_46

    .line 160
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    .line 161
    iget-object v3, v3, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v5, 0x8

    .line 162
    invoke-interface {v0, v3, v5, v5}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 163
    iget v3, v1, Lmz/h/a/b/s4/x0/s;->k:I

    add-int/2addr v3, v5

    iput v3, v1, Lmz/h/a/b/s4/x0/s;->k:I

    .line 164
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->y()J

    move-result-wide v5

    iput-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    goto :goto_1b

    :cond_46
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_48

    .line 165
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_47

    .line 166
    iget-object v3, v1, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/s4/x0/d;

    if-eqz v3, :cond_47

    .line 167
    iget-wide v5, v3, Lmz/h/a/b/s4/x0/d;->b:J

    :cond_47
    cmp-long v3, v5, v7

    if-eqz v3, :cond_48

    .line 168
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v1, Lmz/h/a/b/s4/x0/s;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    .line 169
    :cond_48
    :goto_1b
    iget-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    iget v3, v1, Lmz/h/a/b/s4/x0/s;->k:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_55

    .line 170
    iget v5, v1, Lmz/h/a/b/s4/x0/s;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_4a

    const v6, 0x7472616b

    if-eq v5, v6, :cond_4a

    const v6, 0x6d646961

    if-eq v5, v6, :cond_4a

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_4a

    const v6, 0x7374626c

    if-eq v5, v6, :cond_4a

    const v6, 0x65647473

    if-eq v5, v6, :cond_4a

    if-ne v5, v7, :cond_49

    goto :goto_1c

    :cond_49
    move v6, v15

    goto :goto_1d

    :cond_4a
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    const v8, 0x68646c72    # 4.3148E24f

    if-eqz v6, :cond_4e

    .line 171
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v3

    iget-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    add-long/2addr v3, v5

    iget v9, v1, Lmz/h/a/b/s4/x0/s;->k:I

    int-to-long v9, v9

    sub-long/2addr v3, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_4c

    .line 172
    iget v5, v1, Lmz/h/a/b/s4/x0/s;->i:I

    if-ne v5, v7, :cond_4c

    .line 173
    iget-object v5, v1, Lmz/h/a/b/s4/x0/s;->c:Lmz/h/a/b/b5/m0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 174
    iget-object v5, v1, Lmz/h/a/b/s4/x0/s;->c:Lmz/h/a/b/b5/m0;

    .line 175
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 176
    invoke-interface {v0, v5, v15, v6}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 177
    iget-object v5, v1, Lmz/h/a/b/s4/x0/s;->c:Lmz/h/a/b/b5/m0;

    .line 178
    sget-object v6, Lmz/h/a/b/s4/x0/l;->a:[B

    .line 179
    iget v6, v5, Lmz/h/a/b/b5/m0;->b:I

    const/4 v7, 0x4

    .line 180
    invoke-virtual {v5, v7}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 181
    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    if-eq v7, v8, :cond_4b

    add-int/lit8 v6, v6, 0x4

    .line 182
    :cond_4b
    invoke-virtual {v5, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 183
    iget-object v5, v1, Lmz/h/a/b/s4/x0/s;->c:Lmz/h/a/b/b5/m0;

    .line 184
    iget v5, v5, Lmz/h/a/b/b5/m0;->b:I

    .line 185
    invoke-interface {v0, v5}, Lmz/h/a/b/s4/s;->j(I)V

    .line 186
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 187
    :cond_4c
    iget-object v5, v1, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lmz/h/a/b/s4/x0/d;

    iget v7, v1, Lmz/h/a/b/s4/x0/s;->i:I

    invoke-direct {v6, v7, v3, v4}, Lmz/h/a/b/s4/x0/d;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 188
    iget-wide v5, v1, Lmz/h/a/b/s4/x0/s;->j:J

    iget v7, v1, Lmz/h/a/b/s4/x0/s;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4d

    .line 189
    invoke-virtual {v1, v3, v4}, Lmz/h/a/b/s4/x0/s;->m(J)V

    goto :goto_1e

    .line 190
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/x0/s;->k()V

    :goto_1e
    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_4e
    const v6, 0x6d646864

    if-eq v5, v6, :cond_50

    const v6, 0x6d766864

    if-eq v5, v6, :cond_50

    if-eq v5, v8, :cond_50

    const v6, 0x73747364

    if-eq v5, v6, :cond_50

    const v6, 0x73747473

    if-eq v5, v6, :cond_50

    const v6, 0x73747373

    if-eq v5, v6, :cond_50

    const v6, 0x63747473

    if-eq v5, v6, :cond_50

    const v6, 0x656c7374

    if-eq v5, v6, :cond_50

    const v6, 0x73747363

    if-eq v5, v6, :cond_50

    const v6, 0x7374737a

    if-eq v5, v6, :cond_50

    const v6, 0x73747a32

    if-eq v5, v6, :cond_50

    const v6, 0x7374636f

    if-eq v5, v6, :cond_50

    const v6, 0x636f3634

    if-eq v5, v6, :cond_50

    const v6, 0x746b6864

    if-eq v5, v6, :cond_50

    if-eq v5, v4, :cond_50

    const v4, 0x75647461

    if-eq v5, v4, :cond_50

    const v4, 0x6b657973

    if-eq v5, v4, :cond_50

    const v4, 0x696c7374

    if-ne v5, v4, :cond_4f

    goto :goto_1f

    :cond_4f
    move v4, v15

    goto :goto_20

    :cond_50
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v4, :cond_53

    const/16 v4, 0x8

    if-ne v3, v4, :cond_51

    const/4 v3, 0x1

    goto :goto_21

    :cond_51
    move v3, v15

    .line 191
    :goto_21
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 192
    iget-wide v3, v1, Lmz/h/a/b/s4/x0/s;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_22

    :cond_52
    move v3, v15

    :goto_22
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 193
    new-instance v3, Lmz/h/a/b/b5/m0;

    iget-wide v4, v1, Lmz/h/a/b/s4/x0/s;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 194
    iget-object v4, v1, Lmz/h/a/b/s4/x0/s;->d:Lmz/h/a/b/b5/m0;

    .line 195
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    iget-object v5, v3, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v6, 0x8

    .line 196
    invoke-static {v4, v15, v5, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iput-object v3, v1, Lmz/h/a/b/s4/x0/s;->l:Lmz/h/a/b/b5/m0;

    const/4 v3, 0x1

    .line 198
    iput v3, v1, Lmz/h/a/b/s4/x0/s;->h:I

    goto :goto_23

    .line 199
    :cond_53
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lmz/h/a/b/s4/x0/s;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    .line 200
    iget v3, v1, Lmz/h/a/b/s4/x0/s;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_54

    .line 201
    new-instance v3, Lmz/h/a/b/u4/n/d;

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v1, Lmz/h/a/b/s4/x0/s;->j:J

    sub-long v16, v12, v5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lmz/h/a/b/u4/n/d;-><init>(JJJJJ)V

    iput-object v3, v1, Lmz/h/a/b/s4/x0/s;->w:Lmz/h/a/b/u4/n/d;

    :cond_54
    const/4 v3, 0x0

    .line 202
    iput-object v3, v1, Lmz/h/a/b/s4/x0/s;->l:Lmz/h/a/b/b5/m0;

    const/4 v3, 0x1

    .line 203
    iput v3, v1, Lmz/h/a/b/s4/x0/s;->h:I

    :goto_23
    move v14, v3

    :goto_24
    if-nez v14, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_55
    const-string v0, "Atom size less than header length (unsupported)."

    .line 204
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/x0/s;->u:J

    return-wide v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/x0/s;->h:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/x0/s;->k:I

    return-void
.end method

.method public final m(J)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v1, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/s4/x0/d;

    iget-wide v2, v0, Lmz/h/a/b/s4/x0/d;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_57

    .line 2
    iget-object v0, v1, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmz/h/a/b/s4/x0/d;

    .line 3
    iget v0, v2, Lmz/h/a/b/s4/x0/f;->a:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_55

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v3, v1, Lmz/h/a/b/s4/x0/s;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    .line 6
    :goto_1
    new-instance v10, Lmz/h/a/b/s4/b0;

    invoke-direct {v10}, Lmz/h/a/b/s4/b0;-><init>()V

    const v3, 0x75647461

    .line 7
    invoke-virtual {v2, v3}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_36

    .line 8
    sget-object v12, Lmz/h/a/b/s4/x0/l;->a:[B

    .line 9
    iget-object v3, v3, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 10
    invoke-virtual {v3, v9}, Lmz/h/a/b/b5/m0;->F(I)V

    move-object v12, v11

    move-object v13, v12

    .line 11
    :goto_2
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v14

    if-lt v14, v9, :cond_34

    .line 12
    iget v14, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 13
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v15

    move/from16 v16, v4

    .line 14
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    if-ne v4, v6, :cond_2d

    .line 15
    invoke-virtual {v3, v14}, Lmz/h/a/b/b5/m0;->F(I)V

    add-int v4, v14, v15

    .line 16
    invoke-virtual {v3, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 17
    iget v6, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 18
    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 19
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    if-eq v7, v5, :cond_1

    add-int/lit8 v6, v6, 0x4

    .line 20
    :cond_1
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    move/from16 v5, v16

    .line 21
    :goto_3
    iget v6, v3, Lmz/h/a/b/b5/m0;->b:I

    if-ge v6, v4, :cond_2c

    .line 22
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    .line 23
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v11

    if-ne v11, v5, :cond_2b

    .line 24
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v3, v9}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_4
    iget v5, v3, Lmz/h/a/b/b5/m0;->b:I

    if-ge v5, v6, :cond_29

    .line 28
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v7

    add-int/2addr v7, v5

    .line 29
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xa9

    move/from16 v16, v6

    const-string v6, "TCON"

    move-object/from16 v17, v0

    const-string v0, "MetadataUtil"

    if-eq v9, v11, :cond_1a

    const/16 v11, 0xfd

    if-ne v9, v11, :cond_2

    goto/16 :goto_8

    :cond_2
    const v9, 0x676e7265

    if-ne v5, v9, :cond_5

    .line 30
    :try_start_0
    invoke-static {v3}, Lmz/h/a/b/s4/x0/q;->f(Lmz/h/a/b/b5/m0;)I

    move-result v5

    if-lez v5, :cond_3

    .line 31
    sget-object v9, Lmz/h/a/b/s4/x0/q;->a:[Ljava/lang/String;

    array-length v11, v9

    if-gt v5, v11, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 32
    aget-object v5, v9, v5

    goto :goto_5

    :cond_3
    move-object v5, v13

    :goto_5
    if-eqz v5, :cond_4

    .line 33
    new-instance v0, Lmz/h/a/b/u4/m/y;

    invoke-direct {v0, v6, v13, v5}, Lmz/h/a/b/u4/m/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    const-string v5, "Failed to parse standard genre code"

    .line 34
    invoke-static {v0, v5}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    const v6, 0x6469736b

    if-ne v5, v6, :cond_6

    const-string v0, "TPOS"

    .line 35
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->c(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    const v6, 0x74726b6e

    if-ne v5, v6, :cond_7

    const-string v0, "TRCK"

    .line 36
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->c(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_7
    const v6, 0x746d706f

    if-ne v5, v6, :cond_8

    const-string v0, "TBPM"

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 37
    invoke-static {v5, v0, v3, v9, v6}, Lmz/h/a/b/s4/x0/q;->e(ILjava/lang/String;Lmz/h/a/b/b5/m0;ZZ)Lmz/h/a/b/u4/m/q;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    const/4 v6, 0x1

    const v9, 0x6370696c

    if-ne v5, v9, :cond_9

    const-string v0, "TCMP"

    .line 38
    invoke-static {v5, v0, v3, v6, v6}, Lmz/h/a/b/s4/x0/q;->e(ILjava/lang/String;Lmz/h/a/b/b5/m0;ZZ)Lmz/h/a/b/u4/m/q;

    move-result-object v0

    goto/16 :goto_c

    :cond_9
    const v6, 0x636f7672

    if-ne v5, v6, :cond_a

    .line 39
    invoke-static {v3}, Lmz/h/a/b/s4/x0/q;->b(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/c;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    const v6, 0x61415254

    if-ne v5, v6, :cond_b

    const-string v0, "TPE2"

    .line 40
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    const v6, 0x736f6e6d

    if-ne v5, v6, :cond_c

    const-string v0, "TSOT"

    .line 41
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_c
    const v6, 0x736f616c

    if-ne v5, v6, :cond_d

    const-string v0, "TSO2"

    .line 42
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    const v6, 0x736f6172

    if-ne v5, v6, :cond_e

    const-string v0, "TSOA"

    .line 43
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_e
    const v6, 0x736f6161

    if-ne v5, v6, :cond_f

    const-string v0, "TSOP"

    .line 44
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_f
    const v6, 0x736f636f

    if-ne v5, v6, :cond_10

    const-string v0, "TSOC"

    .line 45
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_10
    const v6, 0x72746e67

    if-ne v5, v6, :cond_11

    const-string v0, "ITUNESADVISORY"

    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v0, v3, v6, v6}, Lmz/h/a/b/s4/x0/q;->e(ILjava/lang/String;Lmz/h/a/b/b5/m0;ZZ)Lmz/h/a/b/u4/m/q;

    move-result-object v0

    goto/16 :goto_c

    :cond_11
    const/4 v6, 0x0

    const v9, 0x70676170

    if-ne v5, v9, :cond_12

    const-string v0, "ITUNESGAPLESS"

    const/4 v9, 0x1

    .line 47
    invoke-static {v5, v0, v3, v6, v9}, Lmz/h/a/b/s4/x0/q;->e(ILjava/lang/String;Lmz/h/a/b/b5/m0;ZZ)Lmz/h/a/b/u4/m/q;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    const v6, 0x736f736e

    if-ne v5, v6, :cond_13

    const-string v0, "TVSHOWSORT"

    .line 48
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_13
    const v6, 0x74767368

    if-ne v5, v6, :cond_14

    const-string v0, "TVSHOW"

    .line 49
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_14
    const v6, 0x2d2d2d2d

    if-ne v5, v6, :cond_24

    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v6, v13

    .line 50
    :goto_6
    iget v9, v3, Lmz/h/a/b/b5/m0;->b:I

    if-ge v9, v7, :cond_18

    .line 51
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v11

    move/from16 v18, v9

    .line 52
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v9

    const/4 v1, 0x4

    .line 53
    invoke-virtual {v3, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    const v1, 0x6d65616e

    if-ne v9, v1, :cond_15

    add-int/lit8 v11, v11, -0xc

    .line 54
    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/m0;->p(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_15
    const v1, 0x6e616d65

    if-ne v9, v1, :cond_16

    add-int/lit8 v11, v11, -0xc

    .line 55
    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/m0;->p(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_7

    :cond_16
    const v1, 0x64617461

    if-ne v9, v1, :cond_17

    move v5, v11

    move/from16 v0, v18

    :cond_17
    add-int/lit8 v11, v11, -0xc

    .line 56
    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    :goto_7
    move-object/from16 v1, p0

    goto :goto_6

    :cond_18
    if-eqz v13, :cond_25

    if-eqz v6, :cond_25

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    goto/16 :goto_9

    .line 57
    :cond_19
    invoke-virtual {v3, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    const/16 v0, 0x10

    .line 58
    invoke-virtual {v3, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    add-int/lit8 v5, v5, -0x10

    .line 59
    invoke-virtual {v3, v5}, Lmz/h/a/b/b5/m0;->p(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lmz/h/a/b/u4/m/s;

    invoke-direct {v1, v13, v6, v0}, Lmz/h/a/b/u4/m/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_c

    :cond_1a
    :goto_8
    const v1, 0xffffff

    and-int/2addr v1, v5

    const v9, 0x636d74

    if-ne v1, v9, :cond_1b

    .line 61
    invoke-static {v5, v3}, Lmz/h/a/b/s4/x0/q;->a(ILmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/k;

    move-result-object v0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1b
    const v9, 0x6e616d

    if-eq v1, v9, :cond_27

    const v9, 0x74726b

    if-ne v1, v9, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const v9, 0x636f6d

    if-eq v1, v9, :cond_26

    const v9, 0x777274

    if-ne v1, v9, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const v9, 0x646179

    if-ne v1, v9, :cond_1e

    const-string v0, "TDRC"

    .line 62
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto/16 :goto_c

    :cond_1e
    const v9, 0x415254

    if-ne v1, v9, :cond_1f

    const-string v0, "TPE1"

    .line 63
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto :goto_c

    :cond_1f
    const v9, 0x746f6f

    if-ne v1, v9, :cond_20

    const-string v0, "TSSE"

    .line 64
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto :goto_c

    :cond_20
    const v9, 0x616c62

    if-ne v1, v9, :cond_21

    const-string v0, "TALB"

    .line 65
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto :goto_c

    :cond_21
    const v9, 0x6c7972

    if-ne v1, v9, :cond_22

    const-string v0, "USLT"

    .line 66
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto :goto_c

    :cond_22
    const v9, 0x67656e

    if-ne v1, v9, :cond_23

    .line 67
    invoke-static {v5, v6, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto :goto_c

    :cond_23
    const v6, 0x677270

    if-ne v1, v6, :cond_24

    const-string v0, "TIT1"

    .line 68
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto :goto_c

    .line 69
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lmz/h/a/b/s4/x0/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmz/h/a/b/b5/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    :goto_a
    const-string v0, "TCOM"

    .line 70
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0

    goto :goto_c

    :cond_27
    :goto_b
    const-string v0, "TIT2"

    .line 71
    invoke-static {v5, v0, v3}, Lmz/h/a/b/s4/x0/q;->d(ILjava/lang/String;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/m/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_c
    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    if-eqz v0, :cond_28

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v6, v16

    move-object/from16 v0, v17

    goto/16 :goto_4

    .line 74
    :goto_d
    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 75
    throw v0

    :cond_29
    move-object/from16 v17, v0

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    new-instance v0, Lmz/h/a/b/u4/c;

    invoke-direct {v0, v4}, Lmz/h/a/b/u4/c;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_2b
    move-object/from16 v17, v0

    add-int/2addr v6, v7

    .line 77
    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    const/16 v9, 0x8

    const v5, 0x696c7374

    const/4 v13, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v17, v0

    :goto_e
    const/4 v0, 0x0

    :goto_f
    move-object v11, v0

    goto :goto_13

    :cond_2d
    move-object/from16 v17, v0

    const v0, 0x736d7461

    if-ne v4, v0, :cond_33

    .line 78
    invoke-virtual {v3, v14}, Lmz/h/a/b/b5/m0;->F(I)V

    add-int v0, v14, v15

    const/16 v1, 0xc

    .line 79
    invoke-virtual {v3, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 80
    :goto_10
    iget v1, v3, Lmz/h/a/b/b5/m0;->b:I

    if-ge v1, v0, :cond_32

    .line 81
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    .line 82
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_31

    const/16 v0, 0xe

    if-ge v4, v0, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v3, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 84
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2f

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2f

    goto :goto_12

    :cond_2f
    if-ne v0, v1, :cond_30

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_11

    :cond_30
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_11
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v3, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 86
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    .line 87
    new-instance v5, Lmz/h/a/b/u4/c;

    new-array v1, v1, [Lmz/h/a/b/u4/b;

    new-instance v6, Lmz/h/a/b/u4/n/j;

    invoke-direct {v6, v0, v4}, Lmz/h/a/b/u4/n/j;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-direct {v5, v1}, Lmz/h/a/b/u4/c;-><init>([Lmz/h/a/b/u4/b;)V

    move-object v12, v5

    goto :goto_13

    :cond_31
    add-int/2addr v1, v4

    .line 88
    invoke-virtual {v3, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_10

    :cond_32
    :goto_12
    const/4 v0, 0x0

    move-object v12, v0

    :cond_33
    :goto_13
    add-int/2addr v14, v15

    .line 89
    invoke-virtual {v3, v14}, Lmz/h/a/b/b5/m0;->F(I)V

    const/16 v9, 0x8

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v13, 0x0

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_34
    move-object/from16 v17, v0

    .line 90
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 91
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmz/h/a/b/u4/c;

    .line 92
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmz/h/a/b/u4/c;

    if-eqz v1, :cond_35

    .line 93
    invoke-virtual {v10, v1}, Lmz/h/a/b/s4/b0;->b(Lmz/h/a/b/u4/c;)Z

    :cond_35
    const v6, 0x6d657461

    goto :goto_14

    :cond_36
    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    :goto_14
    invoke-virtual {v2, v6}, Lmz/h/a/b/s4/x0/d;->b(I)Lmz/h/a/b/s4/x0/d;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 95
    sget-object v4, Lmz/h/a/b/s4/x0/l;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 96
    invoke-virtual {v3, v4}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v4

    const v5, 0x6b657973

    .line 97
    invoke-virtual {v3, v5}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v5

    const v6, 0x696c7374

    .line 98
    invoke-virtual {v3, v6}, Lmz/h/a/b/s4/x0/d;->c(I)Lmz/h/a/b/s4/x0/e;

    move-result-object v3

    if-eqz v4, :cond_3f

    if-eqz v5, :cond_3f

    if-eqz v3, :cond_3f

    .line 99
    iget-object v4, v4, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v6, 0x10

    .line 100
    invoke-virtual {v4, v6}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 101
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->f()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_37

    goto/16 :goto_1a

    .line 102
    :cond_37
    iget-object v4, v5, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    const/16 v5, 0xc

    .line 103
    invoke-virtual {v4, v5}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 104
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    .line 105
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v5, :cond_38

    .line 106
    invoke-virtual {v4}, Lmz/h/a/b/b5/m0;->f()I

    move-result v9

    const/4 v11, 0x4

    .line 107
    invoke-virtual {v4, v11}, Lmz/h/a/b/b5/m0;->G(I)V

    add-int/lit8 v9, v9, -0x8

    .line 108
    invoke-virtual {v4, v9}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_38
    const/16 v4, 0x8

    .line 109
    iget-object v3, v3, Lmz/h/a/b/s4/x0/e;->b:Lmz/h/a/b/b5/m0;

    .line 110
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_16
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->a()I

    move-result v9

    if-le v9, v4, :cond_3d

    .line 113
    iget v4, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 114
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v9

    .line 115
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_3b

    if-ge v11, v5, :cond_3b

    .line 116
    aget-object v11, v6, v11

    add-int v12, v4, v9

    .line 117
    :goto_17
    iget v13, v3, Lmz/h/a/b/b5/m0;->b:I

    if-ge v13, v12, :cond_3a

    .line 118
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v14

    .line 119
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v15

    move/from16 v16, v5

    const v5, 0x64617461

    if-ne v15, v5, :cond_39

    .line 120
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v5

    .line 121
    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->f()I

    move-result v12

    add-int/lit8 v14, v14, -0x10

    .line 122
    new-array v13, v14, [B

    .line 123
    iget-object v15, v3, Lmz/h/a/b/b5/m0;->a:[B

    move-object/from16 v18, v6

    iget v6, v3, Lmz/h/a/b/b5/m0;->b:I

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v15, v6, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget v1, v3, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v1, v14

    iput v1, v3, Lmz/h/a/b/b5/m0;->b:I

    .line 125
    new-instance v1, Lmz/h/a/b/u4/n/b;

    invoke-direct {v1, v11, v13, v12, v5}, Lmz/h/a/b/u4/n/b;-><init>(Ljava/lang/String;[BII)V

    goto :goto_18

    :cond_39
    move-object/from16 v19, v1

    move-object/from16 v18, v6

    add-int/2addr v13, v14

    .line 126
    invoke-virtual {v3, v13}, Lmz/h/a/b/b5/m0;->F(I)V

    move/from16 v5, v16

    goto :goto_17

    :cond_3a
    move-object/from16 v19, v1

    move/from16 v16, v5

    move-object/from16 v18, v6

    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_3c

    .line 127
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    move-object/from16 v19, v1

    move/from16 v16, v5

    move-object/from16 v18, v6

    const-string v1, "Skipped metadata with unknown key index: "

    const-string v5, "AtomParsers"

    .line 128
    invoke-static {v1, v11, v5}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3c
    :goto_19
    add-int/2addr v4, v9

    .line 129
    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto/16 :goto_16

    :cond_3d
    move-object/from16 v19, v1

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1b

    :cond_3e
    new-instance v1, Lmz/h/a/b/u4/c;

    invoke-direct {v1, v7}, Lmz/h/a/b/u4/c;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :cond_3f
    :goto_1a
    move-object/from16 v19, v1

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    .line 131
    sget-object v9, Lmz/h/a/b/s4/x0/a;->a:Lmz/h/a/b/s4/x0/a;

    const/4 v13, -0x1

    move-object v3, v10

    move-wide v4, v11

    .line 132
    invoke-static/range {v2 .. v9}, Lmz/h/a/b/s4/x0/l;->e(Lmz/h/a/b/s4/x0/d;Lmz/h/a/b/s4/b0;JLmz/h/a/b/r4/d0;ZZLmz/h/c/a/g;)Ljava/util/List;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v13

    :goto_1d
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v3, :cond_4f

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/s4/x0/a0;

    .line 135
    iget v9, v8, Lmz/h/a/b/s4/x0/a0;->b:I

    if-nez v9, :cond_40

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-wide v6, v11

    move-object/from16 v2, v17

    move-object/from16 v11, p0

    goto/16 :goto_26

    .line 136
    :cond_40
    iget-object v5, v8, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    .line 137
    iget-wide v14, v5, Lmz/h/a/b/s4/x0/x;->e:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_41

    goto :goto_1e

    :cond_41
    iget-wide v14, v8, Lmz/h/a/b/s4/x0/a0;->h:J

    .line 138
    :goto_1e
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 139
    new-instance v9, Lmz/h/a/b/s4/x0/r;

    move-object/from16 v11, p0

    iget-object v12, v11, Lmz/h/a/b/s4/x0/s;->q:Lmz/h/a/b/s4/u;

    move-object/from16 v16, v2

    iget v2, v5, Lmz/h/a/b/s4/x0/x;->b:I

    .line 140
    invoke-interface {v12, v4, v2}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v2

    invoke-direct {v9, v5, v8, v2}, Lmz/h/a/b/s4/x0/r;-><init>(Lmz/h/a/b/s4/x0/x;Lmz/h/a/b/s4/x0/a0;Lmz/h/a/b/s4/k0;)V

    .line 141
    iget-object v2, v5, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 142
    iget v2, v8, Lmz/h/a/b/s4/x0/a0;->e:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_1f

    .line 143
    :cond_42
    iget v2, v8, Lmz/h/a/b/s4/x0/a0;->e:I

    add-int/lit8 v2, v2, 0x1e

    .line 144
    :goto_1f
    iget-object v12, v5, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    invoke-virtual {v12}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v12

    .line 145
    iput v2, v12, Lmz/h/a/b/i2;->l:I

    .line 146
    iget v2, v5, Lmz/h/a/b/s4/x0/x;->b:I

    move/from16 v18, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_43

    const-wide/16 v20, 0x0

    cmp-long v3, v14, v20

    if-lez v3, :cond_43

    iget v3, v8, Lmz/h/a/b/s4/x0/a0;->b:I

    const/4 v8, 0x1

    if-le v3, v8, :cond_43

    int-to-float v3, v3

    long-to-float v8, v14

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v8, v14

    div-float/2addr v3, v8

    .line 147
    iput v3, v12, Lmz/h/a/b/i2;->r:F

    :cond_43
    const/4 v3, 0x1

    if-ne v2, v3, :cond_45

    .line 148
    iget v3, v10, Lmz/h/a/b/s4/b0;->a:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_44

    iget v14, v10, Lmz/h/a/b/s4/b0;->b:I

    if-eq v14, v8, :cond_44

    const/4 v8, 0x1

    goto :goto_20

    :cond_44
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_45

    .line 149
    iput v3, v12, Lmz/h/a/b/i2;->A:I

    .line 150
    iget v3, v10, Lmz/h/a/b/s4/b0;->b:I

    .line 151
    iput v3, v12, Lmz/h/a/b/i2;->B:I

    :cond_45
    const/4 v3, 0x2

    new-array v3, v3, [Lmz/h/a/b/u4/c;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    .line 152
    iget-object v14, v11, Lmz/h/a/b/s4/x0/s;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_46

    const/4 v14, 0x0

    goto :goto_21

    :cond_46
    new-instance v14, Lmz/h/a/b/u4/c;

    iget-object v15, v11, Lmz/h/a/b/s4/x0/s;->g:Ljava/util/List;

    invoke-direct {v14, v15}, Lmz/h/a/b/u4/c;-><init>(Ljava/util/List;)V

    :goto_21
    const/4 v15, 0x1

    aput-object v14, v3, v15

    .line 153
    new-instance v14, Lmz/h/a/b/u4/c;

    new-array v8, v8, [Lmz/h/a/b/u4/b;

    invoke-direct {v14, v8}, Lmz/h/a/b/u4/c;-><init>([Lmz/h/a/b/u4/b;)V

    if-ne v2, v15, :cond_47

    if-eqz v19, :cond_4a

    move-object/from16 v20, v0

    move-object/from16 v14, v19

    goto :goto_23

    :cond_47
    const/4 v8, 0x2

    if-ne v2, v8, :cond_4a

    if-eqz v1, :cond_4a

    const/4 v2, 0x0

    .line 154
    :goto_22
    iget-object v8, v1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v15, v8

    if-ge v2, v15, :cond_4a

    .line 155
    aget-object v8, v8, v2

    .line 156
    instance-of v15, v8, Lmz/h/a/b/u4/n/b;

    if-eqz v15, :cond_48

    .line 157
    check-cast v8, Lmz/h/a/b/u4/n/b;

    .line 158
    iget-object v15, v8, Lmz/h/a/b/u4/n/b;->t:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 159
    new-instance v14, Lmz/h/a/b/u4/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lmz/h/a/b/u4/b;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    invoke-direct {v14, v0}, Lmz/h/a/b/u4/c;-><init>([Lmz/h/a/b/u4/b;)V

    goto :goto_23

    :cond_48
    move-object/from16 v20, v0

    :cond_49
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v20

    goto :goto_22

    :cond_4a
    move-object/from16 v20, v0

    :goto_23
    const/4 v0, 0x0

    :goto_24
    const/4 v2, 0x2

    if-ge v0, v2, :cond_4b

    .line 160
    aget-object v2, v3, v0

    .line 161
    invoke-virtual {v14, v2}, Lmz/h/a/b/u4/c;->b(Lmz/h/a/b/u4/c;)Lmz/h/a/b/u4/c;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 162
    :cond_4b
    iget-object v0, v14, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v0, v0

    if-lez v0, :cond_4c

    .line 163
    iput-object v14, v12, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 164
    :cond_4c
    iget-object v0, v9, Lmz/h/a/b/s4/x0/r;->c:Lmz/h/a/b/s4/k0;

    invoke-virtual {v12}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    invoke-interface {v0, v2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 165
    iget v0, v5, Lmz/h/a/b/s4/x0/x;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4d

    const/4 v0, -0x1

    if-ne v13, v0, :cond_4e

    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_25

    :cond_4d
    const/4 v0, -0x1

    :cond_4e
    :goto_25
    move-object/from16 v2, v17

    .line 167
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v0

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v2

    move-wide v11, v6

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v0, v20

    goto/16 :goto_1d

    :cond_4f
    move-object/from16 v3, p0

    move-object/from16 v2, v17

    const-wide/16 v0, 0x0

    .line 168
    iput v13, v3, Lmz/h/a/b/s4/x0/s;->t:I

    .line 169
    iput-wide v11, v3, Lmz/h/a/b/s4/x0/s;->u:J

    const/4 v4, 0x0

    new-array v4, v4, [Lmz/h/a/b/s4/x0/r;

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmz/h/a/b/s4/x0/r;

    iput-object v2, v3, Lmz/h/a/b/s4/x0/s;->r:[Lmz/h/a/b/s4/x0/r;

    .line 171
    array-length v4, v2

    new-array v4, v4, [[J

    .line 172
    array-length v6, v2

    new-array v6, v6, [I

    .line 173
    array-length v7, v2

    new-array v7, v7, [J

    .line 174
    array-length v8, v2

    new-array v8, v8, [Z

    const/4 v9, 0x0

    .line 175
    :goto_27
    array-length v10, v2

    if-ge v9, v10, :cond_50

    .line 176
    aget-object v10, v2, v9

    iget-object v10, v10, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget v10, v10, Lmz/h/a/b/s4/x0/a0;->b:I

    new-array v10, v10, [J

    aput-object v10, v4, v9

    .line 177
    aget-object v10, v2, v9

    iget-object v10, v10, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget-object v10, v10, Lmz/h/a/b/s4/x0/a0;->f:[J

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    aput-wide v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_50
    const/4 v9, 0x0

    move v10, v9

    .line 178
    :goto_28
    array-length v11, v2

    if-ge v10, v11, :cond_54

    const-wide v11, 0x7fffffffffffffffL

    move v14, v5

    move v13, v9

    .line 179
    :goto_29
    array-length v15, v2

    if-ge v13, v15, :cond_52

    .line 180
    aget-boolean v15, v8, v13

    if-nez v15, :cond_51

    aget-wide v15, v7, v13

    cmp-long v15, v15, v11

    if-gtz v15, :cond_51

    .line 181
    aget-wide v11, v7, v13

    move v14, v13

    :cond_51
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    .line 182
    :cond_52
    aget v11, v6, v14

    .line 183
    aget-object v12, v4, v14

    aput-wide v0, v12, v11

    .line 184
    aget-object v12, v2, v14

    iget-object v12, v12, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget-object v12, v12, Lmz/h/a/b/s4/x0/a0;->d:[I

    aget v12, v12, v11

    int-to-long v12, v12

    add-long/2addr v0, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 185
    aput v11, v6, v14

    .line 186
    aget-object v13, v4, v14

    array-length v13, v13

    if-ge v11, v13, :cond_53

    .line 187
    aget-object v12, v2, v14

    iget-object v12, v12, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    iget-object v12, v12, Lmz/h/a/b/s4/x0/a0;->f:[J

    aget-wide v11, v12, v11

    aput-wide v11, v7, v14

    goto :goto_28

    .line 188
    :cond_53
    aput-boolean v12, v8, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    .line 189
    :cond_54
    iput-object v4, v3, Lmz/h/a/b/s4/x0/s;->s:[[J

    .line 190
    iget-object v0, v3, Lmz/h/a/b/s4/x0/s;->q:Lmz/h/a/b/s4/u;

    invoke-interface {v0}, Lmz/h/a/b/s4/u;->h()V

    .line 191
    iget-object v0, v3, Lmz/h/a/b/s4/x0/s;->q:Lmz/h/a/b/s4/u;

    invoke-interface {v0, v3}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 192
    iget-object v0, v3, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 193
    iput v0, v3, Lmz/h/a/b/s4/x0/s;->h:I

    goto :goto_2a

    :cond_55
    move-object v3, v1

    .line 194
    iget-object v0, v3, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 195
    iget-object v0, v3, Lmz/h/a/b/s4/x0/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/s4/x0/d;

    .line 196
    iget-object v0, v0, Lmz/h/a/b/s4/x0/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_2a
    move-object v1, v3

    goto/16 :goto_0

    :cond_57
    move-object v3, v1

    .line 197
    iget v0, v3, Lmz/h/a/b/s4/x0/s;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_58

    .line 198
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/s4/x0/s;->k()V

    :cond_58
    return-void
.end method
