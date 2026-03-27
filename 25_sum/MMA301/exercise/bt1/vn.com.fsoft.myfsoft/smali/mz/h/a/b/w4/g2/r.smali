.class public final Lmz/h/a/b/w4/g2/r;
.super Lmz/h/a/b/w4/e2/q;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lmz/h/a/b/o4/x1;

.field public D:Lmz/h/a/b/w4/g2/s;

.field public E:Lmz/h/a/b/w4/g2/y;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lmz/h/a/b/a5/n;

.field public final q:Lmz/h/a/b/a5/p;

.field public final r:Lmz/h/a/b/w4/g2/s;

.field public final s:Z

.field public final t:Z

.field public final u:Lmz/h/a/b/b5/z0;

.field public final v:Lmz/h/a/b/w4/g2/p;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lmz/h/a/b/r4/d0;

.field public final y:Lmz/h/a/b/u4/m/p;

.field public final z:Lmz/h/a/b/b5/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmz/h/a/b/w4/g2/r;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/w4/g2/p;Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ZLmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLmz/h/a/b/b5/z0;Lmz/h/a/b/r4/d0;Lmz/h/a/b/w4/g2/s;Lmz/h/a/b/u4/m/p;Lmz/h/a/b/b5/m0;ZLmz/h/a/b/o4/x1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/g2/p;",
            "Lmz/h/a/b/a5/n;",
            "Lmz/h/a/b/a5/p;",
            "Lmz/h/a/b/j2;",
            "Z",
            "Lmz/h/a/b/a5/n;",
            "Lmz/h/a/b/a5/p;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lmz/h/a/b/j2;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lmz/h/a/b/b5/z0;",
            "Lmz/h/a/b/r4/d0;",
            "Lmz/h/a/b/w4/g2/s;",
            "Lmz/h/a/b/u4/m/p;",
            "Lmz/h/a/b/b5/m0;",
            "Z",
            "Lmz/h/a/b/o4/x1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lmz/h/a/b/w4/e2/q;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/r;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lmz/h/a/b/w4/g2/r;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/r;->L:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lmz/h/a/b/w4/g2/r;->l:I

    .line 6
    iput-object v13, v12, Lmz/h/a/b/w4/g2/r;->q:Lmz/h/a/b/a5/p;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->p:Lmz/h/a/b/a5/n;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/r;->G:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/r;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/r;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->u:Lmz/h/a/b/b5/z0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/r;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->v:Lmz/h/a/b/w4/g2/p;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->x:Lmz/h/a/b/r4/d0;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->r:Lmz/h/a/b/w4/g2/s;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->y:Lmz/h/a/b/u4/m/p;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/r;->n:Z

    move-object/from16 v0, p30

    .line 21
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->C:Lmz/h/a/b/o4/x1;

    .line 22
    sget-object v0, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v0, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 23
    iput-object v0, v12, Lmz/h/a/b/w4/g2/r;->J:Lmz/h/c/b/b0;

    .line 24
    sget-object v0, Lmz/h/a/b/w4/g2/r;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lmz/h/a/b/w4/g2/r;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lmz/h/a/f/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->E:Lmz/h/a/b/w4/g2/y;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->r:Lmz/h/a/b/w4/g2/s;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lmz/h/a/b/w4/g2/e;

    .line 4
    iget-object v3, v3, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    instance-of v4, v3, Lmz/h/a/b/s4/z0/u0;

    if-nez v4, :cond_1

    instance-of v3, v3, Lmz/h/a/b/s4/x0/p;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    iput-object v0, p0, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    .line 6
    iput-boolean v2, p0, Lmz/h/a/b/w4/g2/r;->G:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->G:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->p:Lmz/h/a/b/a5/n;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->q:Lmz/h/a/b/a5/p;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->p:Lmz/h/a/b/a5/n;

    iget-object v3, p0, Lmz/h/a/b/w4/g2/r;->q:Lmz/h/a/b/a5/p;

    iget-boolean v4, p0, Lmz/h/a/b/w4/g2/r;->B:Z

    invoke-virtual {p0, v0, v3, v4, v2}, Lmz/h/a/b/w4/g2/r;->e(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ZZ)V

    .line 13
    iput v2, p0, Lmz/h/a/b/w4/g2/r;->F:I

    .line 14
    iput-boolean v2, p0, Lmz/h/a/b/w4/g2/r;->G:Z

    .line 15
    :goto_2
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->H:Z

    if-nez v0, :cond_5

    .line 16
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->t:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    iget-object v2, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-boolean v3, p0, Lmz/h/a/b/w4/g2/r;->A:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lmz/h/a/b/w4/g2/r;->e(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ZZ)V

    .line 18
    :cond_4
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->H:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->I:Z

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->H:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->I:Z

    return v0
.end method

.method public final e(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lmz/h/a/b/w4/g2/r;->F:I

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    move v2, p3

    move-object p3, p2

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Lmz/h/a/b/w4/g2/r;->F:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lmz/h/a/b/a5/p;->b(J)Lmz/h/a/b/a5/p;

    move-result-object p3

    move v2, v1

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lmz/h/a/b/w4/g2/r;->h(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Z)Lmz/h/a/b/s4/l;

    move-result-object p3

    if-eqz v2, :cond_2

    .line 4
    iget p4, p0, Lmz/h/a/b/w4/g2/r;->F:I

    invoke-virtual {p3, p4}, Lmz/h/a/b/s4/l;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lmz/h/a/b/w4/g2/r;->H:Z

    if-nez p4, :cond_4

    iget-object p4, p0, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    check-cast p4, Lmz/h/a/b/w4/g2/e;

    .line 6
    iget-object p4, p4, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    sget-object v2, Lmz/h/a/b/w4/g2/e;->d:Lmz/h/a/b/s4/e0;

    invoke-interface {p4, p3, v2}, Lmz/h/a/b/s4/r;->i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    move p4, v0

    goto :goto_3

    :cond_3
    move p4, v1

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_6

    .line 7
    :cond_4
    :try_start_2
    iget-wide p3, p3, Lmz/h/a/b/s4/l;->d:J

    .line 8
    iget-wide v0, p2, Lmz/h/a/b/a5/p;->f:J

    :goto_4
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lmz/h/a/b/w4/g2/r;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p4

    .line 9
    :try_start_3
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v0, v0, Lmz/h/a/b/j2;->x:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    .line 10
    iget-object p4, p0, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    check-cast p4, Lmz/h/a/b/w4/g2/e;

    .line 11
    iget-object p4, p4, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lmz/h/a/b/s4/r;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-wide p3, p3, Lmz/h/a/b/s4/l;->d:J

    .line 13
    iget-wide v0, p2, Lmz/h/a/b/a5/p;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 14
    :goto_5
    :try_start_5
    invoke-interface {p1}, Lmz/h/a/b/a5/n;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    .line 15
    :cond_5
    :try_start_6
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    :goto_6
    :try_start_7
    iget-wide v0, p3, Lmz/h/a/b/s4/l;->d:J

    .line 17
    iget-wide p2, p2, Lmz/h/a/b/a5/p;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lmz/h/a/b/w4/g2/r;->F:I

    .line 18
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz p1, :cond_6

    .line 19
    :try_start_8
    invoke-interface {p1}, Lmz/h/a/b/a5/n;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 20
    :catch_2
    :cond_6
    throw p2
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->J:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/g2/r;->J:Lmz/h/c/b/b0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Z)Lmz/h/a/b/s4/l;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p2}, Lmz/h/a/b/a5/n;->e(Lmz/h/a/b/a5/p;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    .line 2
    :try_start_0
    iget-object v2, v1, Lmz/h/a/b/w4/g2/r;->u:Lmz/h/a/b/b5/z0;

    iget-boolean v3, v1, Lmz/h/a/b/w4/g2/r;->s:Z

    iget-wide v4, v1, Lmz/h/a/b/w4/e2/g;->g:J

    .line 3
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-wide v12, v2, Lmz/h/a/b/b5/z0;->a:J

    const-wide v14, 0x7ffffffffffffffeL

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    invoke-static {v12}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 5
    iget-wide v12, v2, Lmz/h/a/b/b5/z0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v12, v8

    if-eqz v12, :cond_1

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    :try_start_3
    iget-object v3, v2, Lmz/h/a/b/b5/z0;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-wide v3, v2, Lmz/h/a/b/b5/z0;->b:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 12
    :cond_4
    :goto_3
    new-instance v12, Lmz/h/a/b/s4/l;

    iget-wide v4, v0, Lmz/h/a/b/a5/p;->f:J

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lmz/h/a/b/s4/l;-><init>(Lmz/h/a/b/a5/l;JJ)V

    .line 13
    iget-object v2, v1, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    if-nez v2, :cond_2f

    .line 14
    invoke-virtual {v12}, Lmz/h/a/b/s4/l;->i()V

    const/16 v2, 0x8

    .line 15
    :try_start_5
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 16
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    .line 17
    iget-object v3, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 18
    invoke-virtual {v12, v3, v11, v4}, Lmz/h/a/b/s4/l;->q([BII)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1

    .line 19
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->w()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_5

    goto/16 :goto_5

    .line 20
    :cond_5
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 21
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/m0;->t()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    .line 22
    iget-object v6, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    .line 23
    iget-object v7, v6, Lmz/h/a/b/b5/m0;->a:[B

    array-length v13, v7

    if-le v5, v13, :cond_6

    .line 24
    invoke-virtual {v6, v5}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 25
    iget-object v5, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    .line 26
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 27
    invoke-static {v7, v11, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_6
    iget-object v5, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    .line 29
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 30
    invoke-virtual {v12, v5, v4, v3}, Lmz/h/a/b/s4/l;->q([BII)V

    .line 31
    iget-object v4, v1, Lmz/h/a/b/w4/g2/r;->y:Lmz/h/a/b/u4/m/p;

    iget-object v5, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    .line 32
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 33
    invoke-virtual {v4, v5, v3}, Lmz/h/a/b/u4/m/p;->d([BI)Lmz/h/a/b/u4/c;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    iget-object v4, v3, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v4, v4

    move v5, v11

    :goto_4
    if-ge v5, v4, :cond_9

    .line 35
    iget-object v6, v3, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    aget-object v6, v6, v5

    .line 36
    instance-of v7, v6, Lmz/h/a/b/u4/m/w;

    if-eqz v7, :cond_8

    .line 37
    check-cast v6, Lmz/h/a/b/u4/m/w;

    .line 38
    iget-object v7, v6, Lmz/h/a/b/u4/m/w;->u:Ljava/lang/String;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    iget-object v3, v6, Lmz/h/a/b/u4/m/w;->v:[B

    iget-object v4, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    .line 40
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    .line 41
    invoke-static {v3, v11, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3, v11}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 43
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3, v2}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 44
    iget-object v2, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v2

    const-wide v4, 0x1ffffffffL

    and-long/2addr v2, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_1
    :cond_9
    :goto_5
    move-wide v2, v8

    .line 45
    :goto_6
    iput v11, v12, Lmz/h/a/b/s4/l;->f:I

    .line 46
    iget-object v4, v1, Lmz/h/a/b/w4/g2/r;->r:Lmz/h/a/b/w4/g2/s;

    if-eqz v4, :cond_11

    .line 47
    check-cast v4, Lmz/h/a/b/w4/g2/e;

    .line 48
    iget-object v0, v4, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    instance-of v5, v0, Lmz/h/a/b/s4/z0/u0;

    if-nez v5, :cond_b

    instance-of v0, v0, Lmz/h/a/b/s4/x0/p;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v11

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v10

    :goto_8
    xor-int/2addr v0, v10

    .line 49
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 50
    iget-object v0, v4, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    instance-of v5, v0, Lmz/h/a/b/w4/g2/e0;

    if-eqz v5, :cond_c

    .line 51
    new-instance v0, Lmz/h/a/b/w4/g2/e0;

    iget-object v5, v4, Lmz/h/a/b/w4/g2/e;->b:Lmz/h/a/b/j2;

    iget-object v5, v5, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    iget-object v6, v4, Lmz/h/a/b/w4/g2/e;->c:Lmz/h/a/b/b5/z0;

    invoke-direct {v0, v5, v6}, Lmz/h/a/b/w4/g2/e0;-><init>(Ljava/lang/String;Lmz/h/a/b/b5/z0;)V

    goto :goto_9

    .line 52
    :cond_c
    instance-of v5, v0, Lmz/h/a/b/s4/z0/j;

    if-eqz v5, :cond_d

    .line 53
    new-instance v0, Lmz/h/a/b/s4/z0/j;

    .line 54
    invoke-direct {v0, v11}, Lmz/h/a/b/s4/z0/j;-><init>(I)V

    goto :goto_9

    .line 55
    :cond_d
    instance-of v5, v0, Lmz/h/a/b/s4/z0/f;

    if-eqz v5, :cond_e

    .line 56
    new-instance v0, Lmz/h/a/b/s4/z0/f;

    invoke-direct {v0}, Lmz/h/a/b/s4/z0/f;-><init>()V

    goto :goto_9

    .line 57
    :cond_e
    instance-of v5, v0, Lmz/h/a/b/s4/z0/h;

    if-eqz v5, :cond_f

    .line 58
    new-instance v0, Lmz/h/a/b/s4/z0/h;

    invoke-direct {v0}, Lmz/h/a/b/s4/z0/h;-><init>()V

    goto :goto_9

    .line 59
    :cond_f
    instance-of v0, v0, Lmz/h/a/b/s4/w0/f;

    if-eqz v0, :cond_10

    .line 60
    new-instance v0, Lmz/h/a/b/s4/w0/f;

    .line 61
    invoke-direct {v0, v11, v8, v9}, Lmz/h/a/b/s4/w0/f;-><init>(IJ)V

    .line 62
    :goto_9
    new-instance v5, Lmz/h/a/b/w4/g2/e;

    iget-object v6, v4, Lmz/h/a/b/w4/g2/e;->b:Lmz/h/a/b/j2;

    iget-object v4, v4, Lmz/h/a/b/w4/g2/e;->c:Lmz/h/a/b/b5/z0;

    invoke-direct {v5, v0, v6, v4}, Lmz/h/a/b/w4/g2/e;-><init>(Lmz/h/a/b/s4/r;Lmz/h/a/b/j2;Lmz/h/a/b/b5/z0;)V

    move-wide/from16 v16, v2

    goto/16 :goto_1c

    .line 63
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_11
    iget-object v4, v1, Lmz/h/a/b/w4/g2/r;->v:Lmz/h/a/b/w4/g2/p;

    iget-object v0, v0, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    iget-object v5, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget-object v6, v1, Lmz/h/a/b/w4/g2/r;->w:Ljava/util/List;

    iget-object v7, v1, Lmz/h/a/b/w4/g2/r;->u:Lmz/h/a/b/b5/z0;

    .line 66
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/a5/n;->h()Ljava/util/Map;

    move-result-object v8

    .line 67
    check-cast v4, Lmz/h/a/b/w4/g2/g;

    .line 68
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v4, v5, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->a0(Ljava/lang/String;)I

    move-result v4

    .line 70
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->b0(Ljava/util/Map;)I

    move-result v8

    .line 71
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->c0(Landroid/net/Uri;)I

    move-result v0

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    sget-object v13, Lmz/h/a/b/w4/g2/g;->b:[I

    array-length v14, v13

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-static {v4, v9}, Lmz/h/a/b/w4/g2/g;->a(ILjava/util/List;)V

    .line 74
    invoke-static {v8, v9}, Lmz/h/a/b/w4/g2/g;->a(ILjava/util/List;)V

    .line 75
    invoke-static {v0, v9}, Lmz/h/a/b/w4/g2/g;->a(ILjava/util/List;)V

    .line 76
    array-length v14, v13

    :goto_a
    if-ge v11, v14, :cond_12

    aget v15, v13, v11

    .line 77
    invoke-static {v15, v9}, Lmz/h/a/b/w4/g2/g;->a(ILjava/util/List;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 78
    :cond_12
    invoke-virtual {v12}, Lmz/h/a/b/s4/l;->i()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 79
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_2a

    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0xb

    if-eqz v14, :cond_24

    if-eq v14, v10, :cond_23

    const/4 v10, 0x2

    if-eq v14, v10, :cond_22

    const/4 v10, 0x7

    if-eq v14, v10, :cond_21

    const/16 v10, 0x8

    if-eq v14, v10, :cond_1b

    if-eq v14, v15, :cond_14

    const/16 v10, 0xd

    if-eq v14, v10, :cond_13

    const/4 v10, 0x0

    :goto_c
    move-wide/from16 v16, v2

    move-object/from16 p1, v9

    goto/16 :goto_16

    .line 81
    :cond_13
    new-instance v10, Lmz/h/a/b/w4/g2/e0;

    iget-object v15, v5, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    invoke-direct {v10, v15, v7}, Lmz/h/a/b/w4/g2/e0;-><init>(Ljava/lang/String;Lmz/h/a/b/b5/z0;)V

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    const/16 v10, 0x30

    move-object v15, v6

    move-object/from16 p1, v9

    goto :goto_d

    .line 82
    :cond_15
    new-instance v10, Lmz/h/a/b/i2;

    invoke-direct {v10}, Lmz/h/a/b/i2;-><init>()V

    const-string v15, "application/cea-608"

    .line 83
    iput-object v15, v10, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 84
    invoke-virtual {v10}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v10

    .line 85
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x10

    move-object/from16 p1, v9

    move/from16 v18, v15

    move-object v15, v10

    move/from16 v10, v18

    .line 86
    :goto_d
    iget-object v9, v5, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_19

    move-wide/from16 v16, v2

    const-string v2, "audio/mp4a-latm"

    .line 88
    invoke-static {v9, v2}, Lmz/h/a/b/b5/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_17

    or-int/lit8 v10, v10, 0x2

    :cond_17
    const-string v2, "video/avc"

    .line 89
    invoke-static {v9, v2}, Lmz/h/a/b/b5/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1a

    or-int/lit8 v10, v10, 0x4

    goto :goto_10

    :cond_19
    move-wide/from16 v16, v2

    .line 90
    :cond_1a
    :goto_10
    new-instance v2, Lmz/h/a/b/s4/z0/u0;

    new-instance v3, Lmz/h/a/b/s4/z0/l;

    invoke-direct {v3, v10, v15}, Lmz/h/a/b/s4/z0/l;-><init>(ILjava/util/List;)V

    const v9, 0x1b8a0

    const/4 v10, 0x2

    .line 91
    invoke-direct {v2, v10, v7, v3, v9}, Lmz/h/a/b/s4/z0/u0;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/z0/l;I)V

    move-object v10, v2

    goto :goto_16

    :cond_1b
    move-wide/from16 v16, v2

    move-object/from16 p1, v9

    .line 92
    new-instance v10, Lmz/h/a/b/s4/x0/p;

    .line 93
    iget-object v2, v5, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    .line 94
    :goto_11
    iget-object v9, v2, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v15, v9

    if-ge v3, v15, :cond_1e

    .line 95
    aget-object v9, v9, v3

    .line 96
    instance-of v15, v9, Lmz/h/a/b/w4/g2/c0;

    if-eqz v15, :cond_1d

    .line 97
    check-cast v9, Lmz/h/a/b/w4/g2/c0;

    iget-object v2, v9, Lmz/h/a/b/w4/g2/c0;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    if-eqz v6, :cond_20

    move-object v3, v6

    goto :goto_15

    .line 98
    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_15
    const/4 v9, 0x0

    invoke-direct {v10, v2, v7, v9, v3}, Lmz/h/a/b/s4/x0/p;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/x0/x;Ljava/util/List;)V

    :goto_16
    const/4 v2, 0x0

    move/from16 p2, v0

    goto :goto_17

    :cond_21
    move-wide/from16 v16, v2

    move-object/from16 p1, v9

    .line 99
    new-instance v10, Lmz/h/a/b/s4/w0/f;

    const/4 v2, 0x0

    move/from16 p2, v0

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lmz/h/a/b/s4/w0/f;-><init>(IJ)V

    goto :goto_17

    :cond_22
    move/from16 p2, v0

    move-wide/from16 v16, v2

    move-object/from16 p1, v9

    const/4 v2, 0x0

    .line 100
    new-instance v10, Lmz/h/a/b/s4/z0/j;

    .line 101
    invoke-direct {v10, v2}, Lmz/h/a/b/s4/z0/j;-><init>(I)V

    goto :goto_17

    :cond_23
    move/from16 p2, v0

    move-wide/from16 v16, v2

    move-object/from16 p1, v9

    const/4 v2, 0x0

    .line 102
    new-instance v10, Lmz/h/a/b/s4/z0/h;

    invoke-direct {v10}, Lmz/h/a/b/s4/z0/h;-><init>()V

    goto :goto_17

    :cond_24
    move/from16 p2, v0

    move-wide/from16 v16, v2

    move-object/from16 p1, v9

    const/4 v2, 0x0

    .line 103
    new-instance v10, Lmz/h/a/b/s4/z0/f;

    invoke-direct {v10}, Lmz/h/a/b/s4/z0/f;-><init>()V

    .line 104
    :goto_17
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :try_start_6
    invoke-interface {v10, v12}, Lmz/h/a/b/s4/r;->f(Lmz/h/a/b/s4/s;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    invoke-virtual {v12}, Lmz/h/a/b/s4/l;->i()V

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v12}, Lmz/h/a/b/s4/l;->i()V

    .line 107
    throw v1

    .line 108
    :catch_2
    invoke-virtual {v12}, Lmz/h/a/b/s4/l;->i()V

    move v0, v2

    :goto_18
    if-eqz v0, :cond_25

    .line 109
    new-instance v0, Lmz/h/a/b/w4/g2/e;

    invoke-direct {v0, v10, v5, v7}, Lmz/h/a/b/w4/g2/e;-><init>(Lmz/h/a/b/s4/r;Lmz/h/a/b/j2;Lmz/h/a/b/b5/z0;)V

    goto :goto_1b

    :cond_25
    if-nez v13, :cond_28

    if-eq v14, v4, :cond_26

    if-eq v14, v8, :cond_26

    move/from16 v0, p2

    if-eq v14, v0, :cond_27

    const/16 v1, 0xb

    if-ne v14, v1, :cond_29

    goto :goto_19

    :cond_26
    move/from16 v0, p2

    :cond_27
    :goto_19
    move-object v13, v10

    goto :goto_1a

    :cond_28
    move/from16 v0, p2

    :cond_29
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v2, v16

    goto/16 :goto_b

    :cond_2a
    move-wide/from16 v16, v2

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lmz/h/a/b/w4/g2/e;

    .line 111
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {v0, v13, v5, v7}, Lmz/h/a/b/w4/g2/e;-><init>(Lmz/h/a/b/s4/r;Lmz/h/a/b/j2;Lmz/h/a/b/b5/z0;)V

    :goto_1b
    move-object v5, v0

    move-object/from16 v1, p0

    move v11, v2

    .line 113
    :goto_1c
    iput-object v5, v1, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    .line 114
    check-cast v5, Lmz/h/a/b/w4/g2/e;

    .line 115
    iget-object v0, v5, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    instance-of v2, v0, Lmz/h/a/b/s4/z0/j;

    if-nez v2, :cond_2c

    instance-of v2, v0, Lmz/h/a/b/s4/z0/f;

    if-nez v2, :cond_2c

    instance-of v2, v0, Lmz/h/a/b/s4/z0/h;

    if-nez v2, :cond_2c

    instance-of v0, v0, Lmz/h/a/b/s4/w0/f;

    if-eqz v0, :cond_2b

    goto :goto_1d

    :cond_2b
    move v0, v11

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_2e

    .line 116
    iget-object v0, v1, Lmz/h/a/b/w4/g2/r;->E:Lmz/h/a/b/w4/g2/y;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v16, v2

    if-eqz v2, :cond_2d

    .line 117
    iget-object v2, v1, Lmz/h/a/b/w4/g2/r;->u:Lmz/h/a/b/b5/z0;

    move-wide/from16 v8, v16

    invoke-virtual {v2, v8, v9}, Lmz/h/a/b/b5/z0;->b(J)J

    move-result-wide v2

    goto :goto_1f

    .line 118
    :cond_2d
    iget-wide v2, v1, Lmz/h/a/b/w4/e2/g;->g:J

    .line 119
    :goto_1f
    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/w4/g2/y;->I(J)V

    goto :goto_20

    .line 120
    :cond_2e
    iget-object v0, v1, Lmz/h/a/b/w4/g2/r;->E:Lmz/h/a/b/w4/g2/y;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/w4/g2/y;->I(J)V

    .line 121
    :goto_20
    iget-object v0, v1, Lmz/h/a/b/w4/g2/r;->E:Lmz/h/a/b/w4/g2/y;

    .line 122
    iget-object v0, v0, Lmz/h/a/b/w4/g2/y;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 123
    iget-object v0, v1, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    iget-object v2, v1, Lmz/h/a/b/w4/g2/r;->E:Lmz/h/a/b/w4/g2/y;

    check-cast v0, Lmz/h/a/b/w4/g2/e;

    .line 124
    iget-object v0, v0, Lmz/h/a/b/w4/g2/e;->a:Lmz/h/a/b/s4/r;

    invoke-interface {v0, v2}, Lmz/h/a/b/s4/r;->d(Lmz/h/a/b/s4/u;)V

    .line 125
    :cond_2f
    iget-object v0, v1, Lmz/h/a/b/w4/g2/r;->E:Lmz/h/a/b/w4/g2/y;

    iget-object v2, v1, Lmz/h/a/b/w4/g2/r;->x:Lmz/h/a/b/r4/d0;

    .line 126
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->p0:Lmz/h/a/b/r4/d0;

    invoke-static {v3, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 127
    iput-object v2, v0, Lmz/h/a/b/w4/g2/y;->p0:Lmz/h/a/b/r4/d0;

    .line 128
    :goto_21
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v4, v3

    if-ge v11, v4, :cond_31

    .line 129
    iget-object v4, v0, Lmz/h/a/b/w4/g2/y;->h0:[Z

    aget-boolean v4, v4, v11

    if-eqz v4, :cond_30

    .line 130
    aget-object v3, v3, v11

    .line 131
    iput-object v2, v3, Lmz/h/a/b/w4/g2/x;->I:Lmz/h/a/b/r4/d0;

    const/4 v4, 0x1

    .line 132
    iput-boolean v4, v3, Lmz/h/a/b/w4/p1;->z:Z

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_31
    return-object v12
.end method
