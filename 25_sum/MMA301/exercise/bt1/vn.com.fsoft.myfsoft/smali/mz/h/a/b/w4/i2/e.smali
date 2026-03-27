.class public final Lmz/h/a/b/w4/i2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/w4/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/w4/r0;",
        "Lmz/h/a/b/w4/r1<",
        "Lmz/h/a/b/w4/e2/l<",
        "Lmz/h/a/b/w4/i2/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A:Lmz/h/a/b/a5/q;

.field public final B:Lmz/h/a/b/w4/c2;

.field public final C:Lmz/h/a/b/w4/c0;

.field public D:Lmz/h/a/b/w4/q0;

.field public E:Lmz/h/a/b/w4/i2/f/c;

.field public F:[Lmz/h/a/b/w4/e2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmz/h/a/b/w4/e2/l<",
            "Lmz/h/a/b/w4/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lmz/h/a/b/w4/s1;

.field public final t:Lmz/h/a/b/w4/i2/d$a;

.field public final u:Lmz/h/a/b/a5/v0;

.field public final v:Lmz/h/a/b/a5/p0;

.field public final w:Lmz/h/a/b/r4/j0;

.field public final x:Lmz/h/a/b/r4/f0;

.field public final y:Lmz/h/a/b/a5/a0;

.field public final z:Lmz/h/a/b/w4/x0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/i2/f/c;Lmz/h/a/b/w4/i2/d$a;Lmz/h/a/b/a5/v0;Lmz/h/a/b/w4/c0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Lmz/h/a/b/a5/p0;Lmz/h/a/b/a5/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/i2/e;->E:Lmz/h/a/b/w4/i2/f/c;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/i2/e;->t:Lmz/h/a/b/w4/i2/d$a;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/i2/e;->u:Lmz/h/a/b/a5/v0;

    .line 5
    iput-object p9, p0, Lmz/h/a/b/w4/i2/e;->v:Lmz/h/a/b/a5/p0;

    .line 6
    iput-object p5, p0, Lmz/h/a/b/w4/i2/e;->w:Lmz/h/a/b/r4/j0;

    .line 7
    iput-object p6, p0, Lmz/h/a/b/w4/i2/e;->x:Lmz/h/a/b/r4/f0;

    .line 8
    iput-object p7, p0, Lmz/h/a/b/w4/i2/e;->y:Lmz/h/a/b/a5/a0;

    .line 9
    iput-object p8, p0, Lmz/h/a/b/w4/i2/e;->z:Lmz/h/a/b/w4/x0;

    .line 10
    iput-object p10, p0, Lmz/h/a/b/w4/i2/e;->A:Lmz/h/a/b/a5/q;

    .line 11
    iput-object p4, p0, Lmz/h/a/b/w4/i2/e;->C:Lmz/h/a/b/w4/c0;

    .line 12
    iget-object p2, p1, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    array-length p2, p2

    new-array p2, p2, [Lmz/h/a/b/w4/b2;

    const/4 p3, 0x0

    move p6, p3

    .line 13
    :goto_0
    iget-object p7, p1, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    .line 14
    aget-object p7, p7, p6

    iget-object p7, p7, Lmz/h/a/b/w4/i2/f/b;->j:[Lmz/h/a/b/j2;

    .line 15
    array-length p8, p7

    new-array p8, p8, [Lmz/h/a/b/j2;

    move p9, p3

    .line 16
    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    .line 17
    aget-object p10, p7, p9

    .line 18
    invoke-interface {p5, p10}, Lmz/h/a/b/r4/j0;->e(Lmz/h/a/b/j2;)I

    move-result v0

    invoke-virtual {p10, v0}, Lmz/h/a/b/j2;->b(I)Lmz/h/a/b/j2;

    move-result-object p10

    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    .line 19
    :cond_0
    new-instance p7, Lmz/h/a/b/w4/b2;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lmz/h/a/b/w4/c2;

    invoke-direct {p1, p2}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    .line 21
    iput-object p1, p0, Lmz/h/a/b/w4/i2/e;->B:Lmz/h/a/b/w4/c2;

    new-array p1, p3, [Lmz/h/a/b/w4/e2/l;

    .line 22
    iput-object p1, p0, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    .line 23
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p2, Lmz/h/a/b/w4/b0;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 25
    iput-object p2, p0, Lmz/h/a/b/w4/i2/e;->G:Lmz/h/a/b/w4/s1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->G:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lmz/h/a/b/w4/e2/l;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v0, v3, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/e2/n;->c(JLmz/h/a/b/a4;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->G:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->G:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->G:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->G:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->g(J)V

    return-void
.end method

.method public j(Lmz/h/a/b/w4/s1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/i2/e;->D:Lmz/h/a/b/w4/q0;

    invoke-interface {p1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/i2/e;->D:Lmz/h/a/b/w4/q0;

    .line 2
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    .line 2
    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_5

    .line 3
    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    .line 4
    aget-object v0, p3, v12

    check-cast v0, Lmz/h/a/b/w4/e2/l;

    .line 5
    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v1, p2, v12

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    .line 7
    check-cast v1, Lmz/h/a/b/w4/i2/d;

    aget-object v2, v14, v12

    check-cast v1, Lmz/h/a/b/w4/i2/b;

    .line 8
    iput-object v2, v1, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    .line 9
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/e2/l;->B(Lmz/h/a/b/w4/e2/m;)V

    .line 11
    aput-object v1, p3, v12

    .line 12
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_4

    aget-object v0, v14, v12

    if-eqz v0, :cond_4

    .line 13
    aget-object v5, v14, v12

    .line 14
    iget-object v0, v13, Lmz/h/a/b/w4/i2/e;->B:Lmz/h/a/b/w4/c2;

    invoke-interface {v5}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/c2;->b(Lmz/h/a/b/w4/b2;)I

    move-result v0

    .line 15
    iget-object v1, v13, Lmz/h/a/b/w4/i2/e;->t:Lmz/h/a/b/w4/i2/d$a;

    iget-object v2, v13, Lmz/h/a/b/w4/i2/e;->v:Lmz/h/a/b/a5/p0;

    iget-object v3, v13, Lmz/h/a/b/w4/i2/e;->E:Lmz/h/a/b/w4/i2/f/c;

    iget-object v4, v13, Lmz/h/a/b/w4/i2/e;->u:Lmz/h/a/b/a5/v0;

    .line 16
    check-cast v1, Lmz/h/a/b/w4/i2/b$a;

    .line 17
    iget-object v1, v1, Lmz/h/a/b/w4/i2/b$a;->a:Lmz/h/a/b/a5/n$a;

    invoke-interface {v1}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object v6

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v6, v4}, Lmz/h/a/b/a5/n;->l(Lmz/h/a/b/a5/v0;)V

    .line 19
    :cond_3
    new-instance v7, Lmz/h/a/b/w4/i2/b;

    move-object v1, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lmz/h/a/b/w4/i2/b;-><init>(Lmz/h/a/b/a5/p0;Lmz/h/a/b/w4/i2/f/c;ILmz/h/a/b/y4/f0;Lmz/h/a/b/a5/n;)V

    .line 20
    new-instance v11, Lmz/h/a/b/w4/e2/l;

    iget-object v1, v13, Lmz/h/a/b/w4/i2/e;->E:Lmz/h/a/b/w4/i2/f/c;

    iget-object v1, v1, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    aget-object v0, v1, v0

    iget v1, v0, Lmz/h/a/b/w4/i2/f/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lmz/h/a/b/w4/i2/e;->A:Lmz/h/a/b/a5/q;

    iget-object v9, v13, Lmz/h/a/b/w4/i2/e;->w:Lmz/h/a/b/r4/j0;

    iget-object v10, v13, Lmz/h/a/b/w4/i2/e;->x:Lmz/h/a/b/r4/f0;

    iget-object v8, v13, Lmz/h/a/b/w4/i2/e;->y:Lmz/h/a/b/a5/a0;

    iget-object v5, v13, Lmz/h/a/b/w4/i2/e;->z:Lmz/h/a/b/w4/x0;

    move-object v0, v11

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lmz/h/a/b/w4/e2/l;-><init>(I[I[Lmz/h/a/b/j2;Lmz/h/a/b/w4/e2/n;Lmz/h/a/b/w4/r1;Lmz/h/a/b/a5/q;JLmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;)V

    move-object/from16 v0, v18

    .line 21
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    aput-object v0, p3, v17

    const/4 v0, 0x1

    .line 23
    aput-boolean v0, p4, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :goto_3
    add-int/lit8 v12, v17, 0x1

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    new-array v0, v0, [Lmz/h/a/b/w4/e2/l;

    .line 26
    iput-object v0, v13, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    .line 27
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    iget-object v0, v13, Lmz/h/a/b/w4/i2/e;->C:Lmz/h/a/b/w4/c0;

    iget-object v1, v13, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lmz/h/a/b/w4/b0;

    invoke-direct {v0, v1}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 31
    iput-object v0, v13, Lmz/h/a/b/w4/i2/e;->G:Lmz/h/a/b/w4/s1;

    return-wide p5
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->B:Lmz/h/a/b/w4/c2;

    return-object v0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->v:Lmz/h/a/b/a5/p0;

    invoke-interface {v0}, Lmz/h/a/b/a5/p0;->b()V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lmz/h/a/b/w4/e2/l;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lmz/h/a/b/w4/e2/l;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
