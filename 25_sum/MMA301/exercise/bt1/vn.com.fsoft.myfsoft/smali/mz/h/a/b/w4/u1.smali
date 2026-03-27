.class public final Lmz/h/a/b/w4/u1;
.super Lmz/h/a/b/k4;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/Object;

.field public final E:Lmz/h/a/b/o2;

.field public final F:Lmz/h/a/b/v2;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/a/b/w4/u1;->G:Ljava/lang/Object;

    .line 2
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    .line 3
    new-instance v1, Lmz/h/a/b/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 5
    sget-object v10, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 6
    new-instance v13, Lmz/h/a/b/u2;

    invoke-direct {v13}, Lmz/h/a/b/u2;-><init>()V

    .line 7
    sget-object v3, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    .line 8
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    iget-object v3, v1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 11
    :goto_1
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-eqz v4, :cond_3

    .line 12
    new-instance v3, Lmz/h/a/b/w2;

    .line 13
    iget-object v5, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    .line 14
    new-instance v5, Lmz/h/a/b/t2;

    invoke-direct {v5, v1, v2}, Lmz/h/a/b/t2;-><init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-direct/range {v3 .. v12}, Lmz/h/a/b/w2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz/h/a/b/t2;Lmz/h/a/b/n2;Ljava/util/List;Ljava/lang/String;Lmz/h/c/b/b0;Ljava/lang/Object;Lmz/h/a/b/m2;)V

    .line 16
    :cond_3
    new-instance v1, Lmz/h/a/b/o2;

    .line 17
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    .line 18
    invoke-virtual {v13}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    .line 19
    sget-object v0, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;Lmz/h/a/b/v2;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lmz/h/a/b/k4;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lmz/h/a/b/w4/u1;->u:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lmz/h/a/b/w4/u1;->v:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lmz/h/a/b/w4/u1;->w:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lmz/h/a/b/w4/u1;->x:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lmz/h/a/b/w4/u1;->y:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lmz/h/a/b/w4/u1;->z:J

    move/from16 v1, p15

    .line 11
    iput-boolean v1, v0, Lmz/h/a/b/w4/u1;->A:Z

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lmz/h/a/b/w4/u1;->B:Z

    move/from16 v1, p17

    .line 13
    iput-boolean v1, v0, Lmz/h/a/b/w4/u1;->C:Z

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lmz/h/a/b/w4/u1;->D:Ljava/lang/Object;

    .line 15
    invoke-static/range {p19 .. p19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lmz/h/a/b/w4/u1;->E:Lmz/h/a/b/o2;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lmz/h/a/b/w4/u1;->F:Lmz/h/a/b/v2;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Lmz/h/a/b/w4/u1;-><init>(JJJJJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;Lmz/h/a/b/v2;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lmz/h/a/b/o2;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lmz/h/a/b/w4/u1;-><init>(JJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/w4/u1;->G:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lmz/h/a/b/z4/f0;->l(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lmz/h/a/b/w4/u1;->G:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lmz/h/a/b/w4/u1;->w:J

    iget-wide v6, p0, Lmz/h/a/b/w4/u1;->y:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lmz/h/a/b/i4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lmz/h/a/b/i4;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lmz/h/a/b/z4/f0;->l(III)I

    .line 2
    sget-object p1, Lmz/h/a/b/w4/u1;->G:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lmz/h/a/b/z4/f0;->l(III)I

    .line 2
    iget-wide v1, v0, Lmz/h/a/b/w4/u1;->z:J

    .line 3
    iget-boolean v14, v0, Lmz/h/a/b/w4/u1;->B:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lmz/h/a/b/w4/u1;->C:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-eqz v5, :cond_1

    .line 4
    iget-wide v5, v0, Lmz/h/a/b/w4/u1;->x:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    iget-object v5, v0, Lmz/h/a/b/w4/u1;->E:Lmz/h/a/b/o2;

    iget-object v6, v0, Lmz/h/a/b/w4/u1;->D:Ljava/lang/Object;

    iget-wide v7, v0, Lmz/h/a/b/w4/u1;->u:J

    iget-wide v9, v0, Lmz/h/a/b/w4/u1;->v:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lmz/h/a/b/w4/u1;->A:Z

    iget-object v15, v0, Lmz/h/a/b/w4/u1;->F:Lmz/h/a/b/v2;

    iget-wide v1, v0, Lmz/h/a/b/w4/u1;->x:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lmz/h/a/b/w4/u1;->y:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lmz/h/a/b/j4;->e(Ljava/lang/Object;Lmz/h/a/b/o2;Ljava/lang/Object;JJJZZLmz/h/a/b/v2;JJIIJ)Lmz/h/a/b/j4;

    return-object p2
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
