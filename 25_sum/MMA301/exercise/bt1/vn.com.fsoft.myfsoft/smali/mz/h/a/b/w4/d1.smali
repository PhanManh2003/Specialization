.class public final Lmz/h/a/b/w4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/s4/u;
.implements Lmz/h/a/b/a5/i0;
.implements Lmz/h/a/b/a5/m0;
.implements Lmz/h/a/b/w4/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/w4/d1$a;,
        Lmz/h/a/b/w4/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/w4/r0;",
        "Lmz/h/a/b/s4/u;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/w4/d1$a;",
        ">;",
        "Lmz/h/a/b/a5/m0;",
        "Lmz/h/a/b/w4/o1;"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:Lmz/h/a/b/j2;


# instance fields
.field public final A:Lmz/h/a/b/a5/q;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final E:Lmz/h/a/b/w4/v;

.field public final F:Lmz/h/a/b/b5/i;

.field public final G:Ljava/lang/Runnable;

.field public final H:Ljava/lang/Runnable;

.field public final I:Landroid/os/Handler;

.field public J:Lmz/h/a/b/w4/q0;

.field public K:Lmz/h/a/b/u4/l/c;

.field public L:[Lmz/h/a/b/w4/p1;

.field public M:[Lmz/h/a/b/w4/e1;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lmz/h/a/b/w4/f1;

.field public R:Lmz/h/a/b/s4/h0;

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final t:Landroid/net/Uri;

.field public final u:Lmz/h/a/b/a5/n;

.field public final v:Lmz/h/a/b/r4/j0;

.field public final w:Lmz/h/a/b/a5/a0;

.field public final x:Lmz/h/a/b/w4/x0;

.field public final y:Lmz/h/a/b/r4/f0;

.field public final z:Lmz/h/a/b/w4/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lmz/h/a/b/w4/d1;->f0:Ljava/util/Map;

    .line 5
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/d1;->g0:Lmz/h/a/b/j2;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lmz/h/a/b/a5/n;Lmz/h/a/b/w4/v;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Lmz/h/a/b/w4/i1;Lmz/h/a/b/a5/q;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/d1;->t:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/d1;->u:Lmz/h/a/b/a5/n;

    .line 4
    iput-object p4, p0, Lmz/h/a/b/w4/d1;->v:Lmz/h/a/b/r4/j0;

    .line 5
    iput-object p5, p0, Lmz/h/a/b/w4/d1;->y:Lmz/h/a/b/r4/f0;

    .line 6
    iput-object p6, p0, Lmz/h/a/b/w4/d1;->w:Lmz/h/a/b/a5/a0;

    .line 7
    iput-object p7, p0, Lmz/h/a/b/w4/d1;->x:Lmz/h/a/b/w4/x0;

    .line 8
    iput-object p8, p0, Lmz/h/a/b/w4/d1;->z:Lmz/h/a/b/w4/i1;

    .line 9
    iput-object p9, p0, Lmz/h/a/b/w4/d1;->A:Lmz/h/a/b/a5/q;

    .line 10
    iput-object p10, p0, Lmz/h/a/b/w4/d1;->B:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lmz/h/a/b/w4/d1;->C:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    iput-object p3, p0, Lmz/h/a/b/w4/d1;->E:Lmz/h/a/b/w4/v;

    .line 14
    new-instance p1, Lmz/h/a/b/b5/i;

    invoke-direct {p1}, Lmz/h/a/b/b5/i;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/d1;->F:Lmz/h/a/b/b5/i;

    .line 15
    new-instance p1, Lmz/h/a/b/w4/m;

    invoke-direct {p1, p0}, Lmz/h/a/b/w4/m;-><init>(Lmz/h/a/b/w4/d1;)V

    iput-object p1, p0, Lmz/h/a/b/w4/d1;->G:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lmz/h/a/b/w4/p;

    invoke-direct {p1, p0}, Lmz/h/a/b/w4/p;-><init>(Lmz/h/a/b/w4/d1;)V

    iput-object p1, p0, Lmz/h/a/b/w4/d1;->H:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/d1;->I:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lmz/h/a/b/w4/e1;

    .line 18
    iput-object p2, p0, Lmz/h/a/b/w4/d1;->M:[Lmz/h/a/b/w4/e1;

    new-array p1, p1, [Lmz/h/a/b/w4/p1;

    .line 19
    iput-object p1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lmz/h/a/b/w4/d1;->a0:J

    .line 21
    iput-wide p1, p0, Lmz/h/a/b/w4/d1;->S:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lmz/h/a/b/w4/d1;->U:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    iget-object v1, v0, Lmz/h/a/b/w4/f1;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/f1;->a:Lmz/h/a/b/w4/c2;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/b2;

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v5, v0, v2

    .line 7
    iget-object v3, p0, Lmz/h/a/b/w4/d1;->x:Lmz/h/a/b/w4/x0;

    iget-object v0, v5, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lmz/h/a/b/w4/d1;->Z:J

    .line 9
    invoke-virtual/range {v3 .. v9}, Lmz/h/a/b/w4/x0;->b(ILmz/h/a/b/j2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    iget-object v0, v0, Lmz/h/a/b/w4/f1;->b:[Z

    .line 3
    iget-boolean v1, p0, Lmz/h/a/b/w4/d1;->b0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmz/h/a/b/w4/p1;->w(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lmz/h/a/b/w4/d1;->a0:J

    .line 6
    iput-boolean v0, p0, Lmz/h/a/b/w4/d1;->b0:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmz/h/a/b/w4/d1;->W:Z

    .line 8
    iput-wide v1, p0, Lmz/h/a/b/w4/d1;->Z:J

    .line 9
    iput v0, p0, Lmz/h/a/b/w4/d1;->c0:I

    .line 10
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Lmz/h/a/b/w4/p1;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->J:Lmz/h/a/b/w4/q0;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lmz/h/a/b/w4/e1;)Lmz/h/a/b/s4/k0;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lmz/h/a/b/w4/d1;->M:[Lmz/h/a/b/w4/e1;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lmz/h/a/b/w4/e1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/w4/d1;->A:Lmz/h/a/b/a5/q;

    iget-object v2, p0, Lmz/h/a/b/w4/d1;->v:Lmz/h/a/b/r4/j0;

    iget-object v3, p0, Lmz/h/a/b/w4/d1;->y:Lmz/h/a/b/r4/f0;

    .line 5
    new-instance v4, Lmz/h/a/b/w4/p1;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v4, v1, v2, v3}, Lmz/h/a/b/w4/p1;-><init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;)V

    .line 9
    iput-object p0, v4, Lmz/h/a/b/w4/p1;->f:Lmz/h/a/b/w4/o1;

    .line 10
    iget-object v1, p0, Lmz/h/a/b/w4/d1;->M:[Lmz/h/a/b/w4/e1;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/b/w4/e1;

    .line 11
    aput-object p1, v1, v0

    .line 12
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    .line 13
    iput-object v1, p0, Lmz/h/a/b/w4/d1;->M:[Lmz/h/a/b/w4/e1;

    .line 14
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmz/h/a/b/w4/p1;

    .line 15
    aput-object v4, p1, v0

    .line 16
    iput-object p1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    return-object v4
.end method

.method public final D()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lmz/h/a/b/w4/d1$a;

    iget-object v2, v7, Lmz/h/a/b/w4/d1;->t:Landroid/net/Uri;

    iget-object v3, v7, Lmz/h/a/b/w4/d1;->u:Lmz/h/a/b/a5/n;

    iget-object v4, v7, Lmz/h/a/b/w4/d1;->E:Lmz/h/a/b/w4/v;

    iget-object v6, v7, Lmz/h/a/b/w4/d1;->F:Lmz/h/a/b/b5/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lmz/h/a/b/w4/d1$a;-><init>(Lmz/h/a/b/w4/d1;Landroid/net/Uri;Lmz/h/a/b/a5/n;Lmz/h/a/b/w4/v;Lmz/h/a/b/s4/u;Lmz/h/a/b/b5/i;)V

    .line 2
    iget-boolean v0, v7, Lmz/h/a/b/w4/d1;->O:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/d1;->y()Z

    move-result v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    iget-wide v0, v7, Lmz/h/a/b/w4/d1;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lmz/h/a/b/w4/d1;->a0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    .line 5
    iput-boolean v5, v7, Lmz/h/a/b/w4/d1;->d0:Z

    .line 6
    iput-wide v2, v7, Lmz/h/a/b/w4/d1;->a0:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v9, v7, Lmz/h/a/b/w4/d1;->a0:J

    invoke-interface {v0, v9, v10}, Lmz/h/a/b/s4/h0;->h(J)Lmz/h/a/b/s4/f0;

    move-result-object v0

    iget-object v0, v0, Lmz/h/a/b/s4/f0;->a:Lmz/h/a/b/s4/i0;

    iget-wide v0, v0, Lmz/h/a/b/s4/i0;->b:J

    iget-wide v9, v7, Lmz/h/a/b/w4/d1;->a0:J

    .line 10
    iget-object v4, v8, Lmz/h/a/b/w4/d1$a;->g:Lmz/h/a/b/s4/e0;

    iput-wide v0, v4, Lmz/h/a/b/s4/e0;->a:J

    .line 11
    iput-wide v9, v8, Lmz/h/a/b/w4/d1$a;->j:J

    .line 12
    iput-boolean v5, v8, Lmz/h/a/b/w4/d1$a;->i:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, Lmz/h/a/b/w4/d1$a;->m:Z

    .line 14
    iget-object v1, v7, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 15
    iget-wide v9, v7, Lmz/h/a/b/w4/d1;->a0:J

    .line 16
    iput-wide v9, v5, Lmz/h/a/b/w4/p1;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v2, v7, Lmz/h/a/b/w4/d1;->a0:J

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/d1;->w()I

    move-result v0

    iput v0, v7, Lmz/h/a/b/w4/d1;->c0:I

    .line 19
    iget-object v0, v7, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lmz/h/a/b/w4/d1;->w:Lmz/h/a/b/a5/a0;

    iget v2, v7, Lmz/h/a/b/w4/d1;->U:I

    .line 20
    invoke-virtual {v1, v2}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v13

    .line 22
    iget-object v12, v8, Lmz/h/a/b/w4/d1$a;->k:Lmz/h/a/b/a5/p;

    .line 23
    iget-object v15, v7, Lmz/h/a/b/w4/d1;->x:Lmz/h/a/b/w4/x0;

    new-instance v16, Lmz/h/a/b/w4/j0;

    .line 24
    iget-wide v10, v8, Lmz/h/a/b/w4/d1$a;->a:J

    move-object/from16 v9, v16

    .line 25
    invoke-direct/range {v9 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    iget-wide v0, v8, Lmz/h/a/b/w4/d1$a;->j:J

    .line 27
    iget-wide v2, v7, Lmz/h/a/b/w4/d1;->S:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 28
    invoke-virtual/range {v15 .. v25}, Lmz/h/a/b/w4/x0;->n(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->W:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/w4/d1;->F:Lmz/h/a/b/b5/i;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lmz/h/a/b/b5/i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lmz/h/a/b/s4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->I:Landroid/os/Handler;

    new-instance v1, Lmz/h/a/b/w4/o;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/w4/o;-><init>(Lmz/h/a/b/w4/d1;Lmz/h/a/b/s4/h0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    invoke-interface {v0}, Lmz/h/a/b/s4/h0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/s4/h0;->h(J)Lmz/h/a/b/s4/f0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lmz/h/a/b/s4/f0;->a:Lmz/h/a/b/s4/i0;

    iget-wide v5, v1, Lmz/h/a/b/s4/i0;->a:J

    iget-object v0, v0, Lmz/h/a/b/s4/f0;->b:Lmz/h/a/b/s4/i0;

    iget-wide v7, v0, Lmz/h/a/b/s4/i0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lmz/h/a/b/a4;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->d0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lmz/h/a/b/w4/d1;->X:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lmz/h/a/b/w4/d1;->a0:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->P:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    .line 7
    iget-object v9, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    iget-object v10, v9, Lmz/h/a/b/w4/f1;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lmz/h/a/b/w4/f1;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v9, v9, v6

    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    iget-boolean v10, v9, Lmz/h/a/b/w4/p1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 10
    iget-object v9, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v9, v9, v6

    .line 11
    invoke-virtual {v9}, Lmz/h/a/b/w4/p1;->o()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0, v3}, Lmz/h/a/b/w4/d1;->x(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    .line 14
    iget-wide v7, p0, Lmz/h/a/b/w4/d1;->Z:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public f(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmz/h/a/b/w4/d1;->d0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmz/h/a/b/w4/d1;->b0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmz/h/a/b/w4/d1;->O:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lmz/h/a/b/w4/d1;->X:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->F:Lmz/h/a/b/b5/i;

    invoke-virtual {p1}, Lmz/h/a/b/b5/i;->b()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->D()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/d1;->N:Z

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->I:Landroid/os/Handler;

    iget-object v1, p0, Lmz/h/a/b/w4/d1;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lmz/h/a/b/w4/p1;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->E:Lmz/h/a/b/w4/v;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lmz/h/a/b/s4/r;->a()V

    .line 6
    iput-object v2, v0, Lmz/h/a/b/w4/v;->b:Lmz/h/a/b/s4/r;

    .line 7
    :cond_1
    iput-object v2, v0, Lmz/h/a/b/w4/v;->c:Lmz/h/a/b/s4/s;

    return-void
.end method

.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/d1$a;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    .line 3
    new-instance v15, Lmz/h/a/b/w4/j0;

    .line 4
    iget-wide v4, v1, Lmz/h/a/b/w4/d1$a;->a:J

    .line 5
    iget-object v6, v1, Lmz/h/a/b/w4/d1$a;->k:Lmz/h/a/b/a5/p;

    .line 6
    iget-object v7, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v2, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->w:Lmz/h/a/b/a5/a0;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lmz/h/a/b/w4/d1;->x:Lmz/h/a/b/w4/x0;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    iget-wide v10, v1, Lmz/h/a/b/w4/d1$a;->j:J

    .line 14
    iget-wide v12, v0, Lmz/h/a/b/w4/d1;->S:J

    move-object v4, v15

    .line 15
    invoke-virtual/range {v3 .. v13}, Lmz/h/a/b/w4/x0;->e(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 16
    iget-object v1, v0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 17
    invoke-virtual {v5, v3}, Lmz/h/a/b/w4/p1;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Lmz/h/a/b/w4/d1;->X:I

    if-lez v1, :cond_1

    .line 19
    iget-object v1, v0, Lmz/h/a/b/w4/d1;->J:Lmz/h/a/b/w4/q0;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    :cond_1
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->d0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->w()I

    move-result v0

    iget v1, p0, Lmz/h/a/b/w4/d1;->c0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/w4/d1;->W:Z

    .line 4
    iget-wide v0, p0, Lmz/h/a/b/w4/d1;->Z:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/d1;->J:Lmz/h/a/b/w4/q0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->F:Lmz/h/a/b/b5/i;

    invoke-virtual {p1}, Lmz/h/a/b/b5/i;->b()Z

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->D()V

    return-void
.end method

.method public m(Lmz/h/a/b/j2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->I:Landroid/os/Handler;

    iget-object v0, p0, Lmz/h/a/b/w4/d1;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    iget-object v1, v0, Lmz/h/a/b/w4/f1;->a:Lmz/h/a/b/w4/c2;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/f1;->c:[Z

    .line 4
    iget v2, p0, Lmz/h/a/b/w4/d1;->X:I

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lmz/h/a/b/w4/d1$b;

    .line 8
    iget v5, v5, Lmz/h/a/b/w4/d1$b;->t:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 10
    iget v7, p0, Lmz/h/a/b/w4/d1;->X:I

    sub-int/2addr v7, v6

    iput v7, p0, Lmz/h/a/b/w4/d1;->X:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lmz/h/a/b/w4/d1;->V:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lmz/h/a/b/y4/f0;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 18
    invoke-interface {v4, v3}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 19
    invoke-interface {v4}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmz/h/a/b/w4/c2;->b(Lmz/h/a/b/w4/b2;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 21
    iget v5, p0, Lmz/h/a/b/w4/d1;->X:I

    add-int/2addr v5, v6

    iput v5, p0, Lmz/h/a/b/w4/d1;->X:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lmz/h/a/b/w4/d1$b;

    invoke-direct {v5, p0, v4}, Lmz/h/a/b/w4/d1$b;-><init>(Lmz/h/a/b/w4/d1;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    invoke-virtual {p2}, Lmz/h/a/b/w4/p1;->q()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lmz/h/a/b/w4/d1;->X:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lmz/h/a/b/w4/d1;->b0:Z

    .line 30
    iput-boolean v3, p0, Lmz/h/a/b/w4/d1;->W:Z

    .line 31
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lmz/h/a/b/w4/p1;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 36
    invoke-virtual {p4, v3}, Lmz/h/a/b/w4/p1;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lmz/h/a/b/w4/d1;->u(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lmz/h/a/b/w4/d1;->V:Z

    return-wide p5
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    iget-object v0, v0, Lmz/h/a/b/w4/f1;->a:Lmz/h/a/b/w4/c2;

    return-object v0
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/d1$a;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    .line 3
    new-instance v3, Lmz/h/a/b/w4/j0;

    .line 4
    iget-wide v14, v1, Lmz/h/a/b/w4/d1$a;->a:J

    .line 5
    iget-object v4, v1, Lmz/h/a/b/w4/d1$a;->k:Lmz/h/a/b/a5/p;

    .line 6
    iget-object v5, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v6, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v7, v2, Lmz/h/a/b/a5/u0;->b:J

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v7

    .line 9
    invoke-direct/range {v13 .. v24}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-wide v4, v1, Lmz/h/a/b/w4/d1$a;->j:J

    .line 11
    invoke-static {v4, v5}, Lmz/h/a/b/b5/a1;->b0(J)J

    iget-wide v4, v0, Lmz/h/a/b/w4/d1;->S:J

    .line 12
    invoke-static {v4, v5}, Lmz/h/a/b/b5/a1;->b0(J)J

    .line 13
    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    .line 14
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->u:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_1

    .line 15
    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    .line 16
    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->t:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    move v2, v7

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    .line 18
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v4

    :goto_3
    cmp-long v2, v8, v4

    if-nez v2, :cond_4

    .line 19
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    :goto_4
    move-object v14, v2

    goto :goto_a

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/d1;->w()I

    move-result v2

    .line 21
    iget v10, v0, Lmz/h/a/b/w4/d1;->c0:I

    if-le v2, v10, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move v10, v6

    .line 22
    :goto_5
    iget-boolean v11, v0, Lmz/h/a/b/w4/d1;->Y:Z

    if-nez v11, :cond_9

    iget-object v11, v0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lmz/h/a/b/s4/h0;->j()J

    move-result-wide v13

    cmp-long v4, v13, v4

    if-eqz v4, :cond_6

    goto :goto_7

    .line 23
    :cond_6
    iget-boolean v2, v0, Lmz/h/a/b/w4/d1;->O:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/d1;->E()Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    iput-boolean v7, v0, Lmz/h/a/b/w4/d1;->b0:Z

    goto :goto_9

    .line 25
    :cond_7
    iget-boolean v2, v0, Lmz/h/a/b/w4/d1;->O:Z

    iput-boolean v2, v0, Lmz/h/a/b/w4/d1;->W:Z

    const-wide/16 v4, 0x0

    .line 26
    iput-wide v4, v0, Lmz/h/a/b/w4/d1;->Z:J

    .line 27
    iput v6, v0, Lmz/h/a/b/w4/d1;->c0:I

    .line 28
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v11, v2

    move v13, v6

    :goto_6
    if-ge v13, v11, :cond_8

    aget-object v14, v2, v13

    .line 29
    invoke-virtual {v14, v6}, Lmz/h/a/b/w4/p1;->E(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 30
    :cond_8
    iget-object v2, v1, Lmz/h/a/b/w4/d1$a;->g:Lmz/h/a/b/s4/e0;

    iput-wide v4, v2, Lmz/h/a/b/s4/e0;->a:J

    .line 31
    iput-wide v4, v1, Lmz/h/a/b/w4/d1$a;->j:J

    .line 32
    iput-boolean v7, v1, Lmz/h/a/b/w4/d1$a;->i:Z

    .line 33
    iput-boolean v6, v1, Lmz/h/a/b/w4/d1$a;->m:Z

    goto :goto_8

    .line 34
    :cond_9
    :goto_7
    iput v2, v0, Lmz/h/a/b/w4/d1;->c0:I

    :goto_8
    move v6, v7

    :goto_9
    if-eqz v6, :cond_a

    .line 35
    invoke-static {v10, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v2

    goto :goto_4

    .line 36
    :cond_a
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    goto :goto_4

    .line 37
    :goto_a
    invoke-virtual {v14}, Lmz/h/a/b/a5/j0;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    .line 38
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->x:Lmz/h/a/b/w4/x0;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 39
    iget-wide v8, v1, Lmz/h/a/b/w4/d1$a;->j:J

    .line 40
    iget-wide v10, v0, Lmz/h/a/b/w4/d1;->S:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    .line 41
    invoke-virtual/range {v1 .. v13}, Lmz/h/a/b/w4/x0;->j(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_b

    .line 42
    iget-object v1, v0, Lmz/h/a/b/w4/d1;->w:Lmz/h/a/b/a5/a0;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v14
.end method

.method public q(II)Lmz/h/a/b/s4/k0;
    .locals 1

    .line 1
    new-instance p2, Lmz/h/a/b/w4/e1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmz/h/a/b/w4/e1;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lmz/h/a/b/w4/d1;->C(Lmz/h/a/b/w4/e1;)Lmz/h/a/b/s4/k0;

    move-result-object p1

    return-object p1
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/d1$a;

    .line 2
    iget-wide v2, v0, Lmz/h/a/b/w4/d1;->S:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lmz/h/a/b/s4/h0;->g()Z

    move-result v2

    .line 4
    invoke-virtual {v0, v3}, Lmz/h/a/b/w4/d1;->x(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 5
    :goto_0
    iput-wide v4, v0, Lmz/h/a/b/w4/d1;->S:J

    .line 6
    iget-object v6, v0, Lmz/h/a/b/w4/d1;->z:Lmz/h/a/b/w4/i1;

    iget-boolean v7, v0, Lmz/h/a/b/w4/d1;->T:Z

    invoke-virtual {v6, v4, v5, v2, v7}, Lmz/h/a/b/w4/i1;->w(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v1, Lmz/h/a/b/w4/d1$a;->c:Lmz/h/a/b/a5/u0;

    .line 8
    new-instance v16, Lmz/h/a/b/w4/j0;

    .line 9
    iget-wide v5, v1, Lmz/h/a/b/w4/d1$a;->a:J

    .line 10
    iget-object v7, v1, Lmz/h/a/b/w4/d1$a;->k:Lmz/h/a/b/a5/p;

    .line 11
    iget-object v8, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 12
    iget-object v9, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 13
    iget-wide v14, v2, Lmz/h/a/b/a5/u0;->b:J

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 14
    invoke-direct/range {v4 .. v15}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->w:Lmz/h/a/b/a5/a0;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Lmz/h/a/b/w4/d1;->x:Lmz/h/a/b/w4/x0;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    iget-wide v11, v1, Lmz/h/a/b/w4/d1$a;->j:J

    .line 19
    iget-wide v13, v0, Lmz/h/a/b/w4/d1;->S:J

    move-object/from16 v5, v16

    .line 20
    invoke-virtual/range {v4 .. v14}, Lmz/h/a/b/w4/x0;->h(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    .line 21
    iput-boolean v3, v0, Lmz/h/a/b/w4/d1;->d0:Z

    .line 22
    iget-object v1, v0, Lmz/h/a/b/w4/d1;->J:Lmz/h/a/b/w4/q0;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lmz/h/a/b/w4/d1;->w:Lmz/h/a/b/a5/a0;

    iget v2, p0, Lmz/h/a/b/w4/d1;->U:I

    invoke-virtual {v1, v2}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->d0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    iget-object v0, v0, Lmz/h/a/b/w4/f1;->c:[Z

    .line 4
    iget-object v1, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lmz/h/a/b/w4/p1;->i(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->v()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    iget-object v0, v0, Lmz/h/a/b/w4/f1;->b:[Z

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    invoke-interface {v1}, Lmz/h/a/b/s4/h0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmz/h/a/b/w4/d1;->W:Z

    .line 5
    iput-wide p1, p0, Lmz/h/a/b/w4/d1;->Z:J

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/w4/d1;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lmz/h/a/b/w4/d1;->a0:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lmz/h/a/b/w4/d1;->U:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 9
    iget-object v2, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    iget-object v4, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lmz/h/a/b/w4/d1;->P:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lmz/h/a/b/w4/d1;->b0:Z

    .line 14
    iput-wide p1, p0, Lmz/h/a/b/w4/d1;->a0:J

    .line 15
    iput-boolean v1, p0, Lmz/h/a/b/w4/d1;->d0:Z

    .line 16
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lmz/h/a/b/w4/p1;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 22
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4, v1}, Lmz/h/a/b/w4/p1;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->O:Z

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lmz/h/a/b/w4/p1;->u()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object v3, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v3, Lmz/h/a/b/w4/f1;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Lmz/h/a/b/w4/p1;->o()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/d1;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->e0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->O:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lmz/h/a/b/w4/d1;->N:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lmz/h/a/b/w4/p1;->t()Lmz/h/a/b/j2;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->F:Lmz/h/a/b/b5/i;

    invoke-virtual {v0}, Lmz/h/a/b/b5/i;->a()Z

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lmz/h/a/b/w4/b2;

    .line 7
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lmz/h/a/b/w4/p1;->t()Lmz/h/a/b/j2;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lmz/h/a/b/b5/c0;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lmz/h/a/b/b5/c0;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lmz/h/a/b/w4/d1;->P:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lmz/h/a/b/w4/d1;->P:Z

    .line 15
    iget-object v7, p0, Lmz/h/a/b/w4/d1;->K:Lmz/h/a/b/u4/l/c;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lmz/h/a/b/w4/d1;->M:[Lmz/h/a/b/w4/e1;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lmz/h/a/b/w4/e1;->b:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lmz/h/a/b/u4/c;

    new-array v10, v5, [Lmz/h/a/b/u4/b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lmz/h/a/b/u4/c;-><init>([Lmz/h/a/b/u4/b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lmz/h/a/b/u4/b;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lmz/h/a/b/u4/c;->a([Lmz/h/a/b/u4/b;)Lmz/h/a/b/u4/c;

    move-result-object v9

    .line 20
    :goto_4
    invoke-virtual {v6}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v6

    .line 21
    iput-object v9, v6, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 22
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    iget v8, v6, Lmz/h/a/b/j2;->y:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lmz/h/a/b/j2;->z:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lmz/h/a/b/u4/l/c;->t:I

    if-eq v8, v9, :cond_8

    .line 24
    invoke-virtual {v6}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v6

    iget v7, v7, Lmz/h/a/b/u4/l/c;->t:I

    .line 25
    iput v7, v6, Lmz/h/a/b/i2;->f:I

    .line 26
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v6

    .line 27
    :cond_8
    iget-object v7, p0, Lmz/h/a/b/w4/d1;->v:Lmz/h/a/b/r4/j0;

    invoke-interface {v7, v6}, Lmz/h/a/b/r4/j0;->e(Lmz/h/a/b/j2;)I

    move-result v7

    invoke-virtual {v6, v7}, Lmz/h/a/b/j2;->b(I)Lmz/h/a/b/j2;

    move-result-object v6

    .line 28
    new-instance v7, Lmz/h/a/b/w4/b2;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lmz/h/a/b/j2;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 29
    :cond_9
    new-instance v0, Lmz/h/a/b/w4/f1;

    new-instance v2, Lmz/h/a/b/w4/c2;

    invoke-direct {v2, v1}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    invoke-direct {v0, v2, v3}, Lmz/h/a/b/w4/f1;-><init>(Lmz/h/a/b/w4/c2;[Z)V

    iput-object v0, p0, Lmz/h/a/b/w4/d1;->Q:Lmz/h/a/b/w4/f1;

    .line 30
    iput-boolean v5, p0, Lmz/h/a/b/w4/d1;->O:Z

    .line 31
    iget-object v0, p0, Lmz/h/a/b/w4/d1;->J:Lmz/h/a/b/w4/q0;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    :cond_a
    :goto_5
    return-void
.end method
