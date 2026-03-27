.class public final Lmz/h/a/b/w4/g2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/i0;
.implements Lmz/h/a/b/a5/m0;
.implements Lmz/h/a/b/w4/s1;
.implements Lmz/h/a/b/s4/u;
.implements Lmz/h/a/b/w4/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/w4/e2/g;",
        ">;",
        "Lmz/h/a/b/a5/m0;",
        "Lmz/h/a/b/w4/s1;",
        "Lmz/h/a/b/s4/u;",
        "Lmz/h/a/b/w4/o1;"
    }
.end annotation


# static fields
.field public static final r0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lmz/h/a/b/r4/f0;

.field public final B:Lmz/h/a/b/a5/a0;

.field public final C:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final D:Lmz/h/a/b/w4/x0;

.field public final E:I

.field public final F:Lmz/h/a/b/w4/g2/k;

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/g2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/Runnable;

.field public final J:Ljava/lang/Runnable;

.field public final K:Landroid/os/Handler;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/g2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/r4/d0;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lmz/h/a/b/w4/e2/g;

.field public O:[Lmz/h/a/b/w4/g2/x;

.field public P:[I

.field public Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroid/util/SparseIntArray;

.field public S:Lmz/h/a/b/s4/k0;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lmz/h/a/b/j2;

.field public Z:Lmz/h/a/b/j2;

.field public a0:Z

.field public b0:Lmz/h/a/b/w4/c2;

.field public c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/a/b/w4/b2;",
            ">;"
        }
    .end annotation
.end field

.field public d0:[I

.field public e0:I

.field public f0:Z

.field public g0:[Z

.field public h0:[Z

.field public i0:J

.field public j0:J

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:J

.field public p0:Lmz/h/a/b/r4/d0;

.field public q0:Lmz/h/a/b/w4/g2/r;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Lmz/h/a/b/w4/g2/t;

.field public final w:Lmz/h/a/b/w4/g2/o;

.field public final x:Lmz/h/a/b/a5/q;

.field public final y:Lmz/h/a/b/j2;

.field public final z:Lmz/h/a/b/r4/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/g2/y;->r0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmz/h/a/b/w4/g2/t;Lmz/h/a/b/w4/g2/o;Ljava/util/Map;Lmz/h/a/b/a5/q;JLmz/h/a/b/j2;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lmz/h/a/b/w4/g2/t;",
            "Lmz/h/a/b/w4/g2/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/r4/d0;",
            ">;",
            "Lmz/h/a/b/a5/q;",
            "J",
            "Lmz/h/a/b/j2;",
            "Lmz/h/a/b/r4/j0;",
            "Lmz/h/a/b/r4/f0;",
            "Lmz/h/a/b/a5/a0;",
            "Lmz/h/a/b/w4/x0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->t:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmz/h/a/b/w4/g2/y;->u:I

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/g2/y;->v:Lmz/h/a/b/w4/g2/t;

    .line 5
    iput-object p4, p0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 6
    iput-object p5, p0, Lmz/h/a/b/w4/g2/y;->M:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lmz/h/a/b/w4/g2/y;->x:Lmz/h/a/b/a5/q;

    .line 8
    iput-object p9, p0, Lmz/h/a/b/w4/g2/y;->y:Lmz/h/a/b/j2;

    .line 9
    iput-object p10, p0, Lmz/h/a/b/w4/g2/y;->z:Lmz/h/a/b/r4/j0;

    .line 10
    iput-object p11, p0, Lmz/h/a/b/w4/g2/y;->A:Lmz/h/a/b/r4/f0;

    .line 11
    iput-object p12, p0, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    .line 12
    iput-object p13, p0, Lmz/h/a/b/w4/g2/y;->D:Lmz/h/a/b/w4/x0;

    .line 13
    iput p14, p0, Lmz/h/a/b/w4/g2/y;->E:I

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    new-instance p1, Lmz/h/a/b/w4/g2/k;

    invoke-direct {p1}, Lmz/h/a/b/w4/g2/k;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->F:Lmz/h/a/b/w4/g2/k;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Lmz/h/a/b/w4/g2/y;->P:[I

    .line 17
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lmz/h/a/b/w4/g2/y;->r0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lmz/h/a/b/w4/g2/y;->Q:Ljava/util/Set;

    .line 18
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lmz/h/a/b/w4/g2/y;->R:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lmz/h/a/b/w4/g2/x;

    .line 19
    iput-object p2, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    new-array p2, p1, [Z

    .line 20
    iput-object p2, p0, Lmz/h/a/b/w4/g2/y;->h0:[Z

    new-array p1, p1, [Z

    .line 21
    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->g0:[Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->L:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lmz/h/a/b/w4/g2/b;

    invoke-direct {p1, p0}, Lmz/h/a/b/w4/g2/b;-><init>(Lmz/h/a/b/w4/g2/y;)V

    .line 26
    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->I:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lmz/h/a/b/w4/g2/a;

    invoke-direct {p1, p0}, Lmz/h/a/b/w4/g2/a;-><init>(Lmz/h/a/b/w4/g2/y;)V

    .line 28
    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->J:Ljava/lang/Runnable;

    .line 29
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->K:Landroid/os/Handler;

    .line 30
    iput-wide p7, p0, Lmz/h/a/b/w4/g2/y;->i0:J

    .line 31
    iput-wide p7, p0, Lmz/h/a/b/w4/g2/y;->j0:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lmz/h/a/b/s4/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lmz/h/a/b/s4/q;

    invoke-direct {p0}, Lmz/h/a/b/s4/q;-><init>()V

    return-object p0
.end method

.method public static y(Lmz/h/a/b/j2;Lmz/h/a/b/j2;Z)Lmz/h/a/b/j2;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lmz/h/a/b/b5/a1;->s(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lmz/h/a/b/b5/a1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lmz/h/a/b/b5/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lmz/h/a/b/b5/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v4

    iget-object v5, p0, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    .line 9
    iput-object v5, v4, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    .line 11
    iput-object v5, v4, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    .line 13
    iput-object v5, v4, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 14
    iget v5, p0, Lmz/h/a/b/j2;->w:I

    .line 15
    iput v5, v4, Lmz/h/a/b/i2;->d:I

    .line 16
    iget v5, p0, Lmz/h/a/b/j2;->x:I

    .line 17
    iput v5, v4, Lmz/h/a/b/i2;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 18
    iget v6, p0, Lmz/h/a/b/j2;->y:I

    goto :goto_1

    :cond_2
    move v6, v5

    .line 19
    :goto_1
    iput v6, v4, Lmz/h/a/b/i2;->f:I

    if-eqz p2, :cond_3

    .line 20
    iget p2, p0, Lmz/h/a/b/j2;->z:I

    goto :goto_2

    :cond_3
    move p2, v5

    .line 21
    :goto_2
    iput p2, v4, Lmz/h/a/b/i2;->g:I

    .line 22
    iput-object v1, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 23
    iget p2, p0, Lmz/h/a/b/j2;->J:I

    .line 24
    iput p2, v4, Lmz/h/a/b/i2;->p:I

    .line 25
    iget p2, p0, Lmz/h/a/b/j2;->K:I

    .line 26
    iput p2, v4, Lmz/h/a/b/i2;->q:I

    .line 27
    iget p2, p0, Lmz/h/a/b/j2;->L:F

    .line 28
    iput p2, v4, Lmz/h/a/b/i2;->r:F

    :cond_4
    if-eqz v3, :cond_5

    .line 29
    iput-object v3, v4, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 30
    :cond_5
    iget p2, p0, Lmz/h/a/b/j2;->R:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 31
    iput p2, v4, Lmz/h/a/b/i2;->x:I

    .line 32
    :cond_6
    iget-object p0, p0, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-eqz p0, :cond_8

    .line 33
    iget-object p1, p1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, p0}, Lmz/h/a/b/u4/c;->b(Lmz/h/a/b/u4/c;)Lmz/h/a/b/u4/c;

    move-result-object p0

    .line 35
    :cond_7
    iput-object p0, v4, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 36
    :cond_8
    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lmz/h/a/b/w4/g2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/r;

    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/y;->j0:J

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

.method public final D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->a0:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->d0:[I

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->V:Z

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

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
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 5
    iget v0, v0, Lmz/h/a/b/w4/c2;->t:I

    .line 6
    new-array v5, v0, [I

    iput-object v5, p0, Lmz/h/a/b/w4/g2/y;->d0:[I

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    move v5, v2

    .line 8
    :goto_2
    iget-object v6, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, Lmz/h/a/b/w4/p1;->t()Lmz/h/a/b/j2;

    move-result-object v6

    invoke-static {v6}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    invoke-virtual {v7, v3}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v7, v7, v2

    .line 13
    iget-object v8, v6, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 14
    iget-object v9, v7, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    .line 16
    invoke-static {v9}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {v8, v9}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    :cond_5
    iget v6, v6, Lmz/h/a/b/j2;->W:I

    iget v7, v7, Lmz/h/a/b/j2;->W:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 21
    iget-object v6, p0, Lmz/h/a/b/w4/g2/y;->d0:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/g2/u;

    .line 23
    invoke-virtual {v1}, Lmz/h/a/b/w4/g2/u;->a()V

    goto :goto_7

    .line 24
    :cond_b
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v0, v0

    const/4 v5, -0x2

    move v6, v2

    move v8, v3

    move v7, v5

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    .line 25
    iget-object v10, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    aget-object v10, v10, v6

    .line 26
    invoke-virtual {v10}, Lmz/h/a/b/w4/p1;->t()Lmz/h/a/b/j2;

    move-result-object v10

    invoke-static {v10}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 27
    invoke-static {v10}, Lmz/h/a/b/b5/c0;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    .line 28
    :cond_c
    invoke-static {v10}, Lmz/h/a/b/b5/c0;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v4

    goto :goto_9

    .line 29
    :cond_d
    invoke-static {v10}, Lmz/h/a/b/b5/c0;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v5

    .line 30
    :goto_9
    invoke-static {v9}, Lmz/h/a/b/w4/g2/y;->B(I)I

    move-result v10

    invoke-static {v7}, Lmz/h/a/b/w4/g2/y;->B(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    move v8, v3

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 31
    :cond_11
    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 32
    iget-object v1, v1, Lmz/h/a/b/w4/g2/o;->h:Lmz/h/a/b/w4/b2;

    .line 33
    iget v5, v1, Lmz/h/a/b/w4/b2;->t:I

    .line 34
    iput v3, p0, Lmz/h/a/b/w4/g2/y;->e0:I

    .line 35
    new-array v3, v0, [I

    iput-object v3, p0, Lmz/h/a/b/w4/g2/y;->d0:[I

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_12

    .line 36
    iget-object v6, p0, Lmz/h/a/b/w4/g2/y;->d0:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 37
    :cond_12
    new-array v3, v0, [Lmz/h/a/b/w4/b2;

    move v6, v2

    :goto_c
    if-ge v6, v0, :cond_19

    .line 38
    iget-object v10, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lmz/h/a/b/w4/p1;->t()Lmz/h/a/b/j2;

    move-result-object v10

    invoke-static {v10}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v8, :cond_16

    .line 39
    new-array v11, v5, [Lmz/h/a/b/j2;

    move v12, v2

    :goto_d
    if-ge v12, v5, :cond_15

    .line 40
    iget-object v13, v1, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v13, v13, v12

    if-ne v7, v4, :cond_13

    .line 41
    iget-object v14, p0, Lmz/h/a/b/w4/g2/y;->y:Lmz/h/a/b/j2;

    if-eqz v14, :cond_13

    .line 42
    invoke-virtual {v13, v14}, Lmz/h/a/b/j2;->g(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;

    move-result-object v13

    :cond_13
    if-ne v5, v4, :cond_14

    .line 43
    invoke-virtual {v10, v13}, Lmz/h/a/b/j2;->g(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;

    move-result-object v13

    goto :goto_e

    .line 44
    :cond_14
    invoke-static {v13, v10, v4}, Lmz/h/a/b/w4/g2/y;->y(Lmz/h/a/b/j2;Lmz/h/a/b/j2;Z)Lmz/h/a/b/j2;

    move-result-object v13

    :goto_e
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 45
    :cond_15
    new-instance v10, Lmz/h/a/b/w4/b2;

    iget-object v12, p0, Lmz/h/a/b/w4/g2/y;->t:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v10, v3, v6

    .line 46
    iput v6, p0, Lmz/h/a/b/w4/g2/y;->e0:I

    goto :goto_11

    :cond_16
    if-ne v7, v9, :cond_17

    .line 47
    iget-object v11, v10, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v11}, Lmz/h/a/b/b5/c0;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 48
    iget-object v11, p0, Lmz/h/a/b/w4/g2/y;->y:Lmz/h/a/b/j2;

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    .line 49
    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lmz/h/a/b/w4/g2/y;->t:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_18

    move v13, v6

    goto :goto_10

    :cond_18
    add-int/lit8 v13, v6, -0x1

    :goto_10
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    new-instance v13, Lmz/h/a/b/w4/b2;

    new-array v14, v4, [Lmz/h/a/b/j2;

    .line 51
    invoke-static {v11, v10, v2}, Lmz/h/a/b/w4/g2/y;->y(Lmz/h/a/b/j2;Lmz/h/a/b/j2;Z)Lmz/h/a/b/j2;

    move-result-object v10

    aput-object v10, v14, v2

    invoke-direct {v13, v12, v14}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v13, v3, v6

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 52
    :cond_19
    invoke-virtual {p0, v3}, Lmz/h/a/b/w4/g2/y;->x([Lmz/h/a/b/w4/b2;)Lmz/h/a/b/w4/c2;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    .line 53
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->c0:Ljava/util/Set;

    if-nez v0, :cond_1a

    move v2, v4

    :cond_1a
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/w4/g2/y;->c0:Ljava/util/Set;

    .line 55
    iput-boolean v4, p0, Lmz/h/a/b/w4/g2/y;->W:Z

    .line 56
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->v:Lmz/h/a/b/w4/g2/t;

    invoke-virtual {v0}, Lmz/h/a/b/w4/g2/t;->q()V

    :cond_1b
    :goto_12
    return-void
.end method

.method public E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/w4/g2/o;->n:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lmz/h/a/b/w4/g2/o;->o:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lmz/h/a/b/w4/g2/o;->s:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, Lmz/h/a/b/w4/g2/f0/e;

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/g2/f0/e;->f(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    throw v1
.end method

.method public varargs F([Lmz/h/a/b/w4/b2;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/g2/y;->x([Lmz/h/a/b/w4/b2;)Lmz/h/a/b/w4/c2;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->c0:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->c0:Ljava/util/Set;

    iget-object v3, p0, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    invoke-virtual {v3, v1}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lmz/h/a/b/w4/g2/y;->e0:I

    .line 6
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->K:Landroid/os/Handler;

    iget-object p2, p0, Lmz/h/a/b/w4/g2/y;->v:Lmz/h/a/b/w4/g2/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lmz/h/a/b/w4/g2/c;

    invoke-direct {p3, p2}, Lmz/h/a/b/w4/g2/c;-><init>(Lmz/h/a/b/w4/g2/t;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmz/h/a/b/w4/g2/y;->W:Z

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lmz/h/a/b/w4/g2/y;->k0:Z

    invoke-virtual {v4, v5}, Lmz/h/a/b/w4/p1;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lmz/h/a/b/w4/g2/y;->k0:Z

    return-void
.end method

.method public H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/w4/g2/y;->i0:J

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lmz/h/a/b/w4/g2/y;->j0:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->V:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 5
    iget-object p3, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v3, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, p1, p2, v2}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lmz/h/a/b/w4/g2/y;->h0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lmz/h/a/b/w4/g2/y;->f0:Z

    if-nez v3, :cond_2

    :cond_1
    move p3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    .line 9
    :cond_4
    iput-wide p1, p0, Lmz/h/a/b/w4/g2/y;->j0:J

    .line 10
    iput-boolean v2, p0, Lmz/h/a/b/w4/g2/y;->m0:Z

    .line 11
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-boolean p1, p0, Lmz/h/a/b/w4/g2/y;->V:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    .line 15
    invoke-virtual {p3}, Lmz/h/a/b/w4/p1;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 19
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->G()V

    :goto_3
    return v1
.end method

.method public I(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/y;->o0:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/g2/y;->o0:J

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-wide v4, v3, Lmz/h/a/b/w4/p1;->F:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 5
    iput-wide p1, v3, Lmz/h/a/b/w4/p1;->F:J

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, Lmz/h/a/b/w4/p1;->z:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    return v0
.end method

.method public b(Lmz/h/a/b/s4/h0;)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/y;->j0:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->m0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->A()Lmz/h/a/b/w4/g2/r;

    move-result-object v0

    iget-wide v0, v0, Lmz/h/a/b/w4/e2/g;->h:J

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->m0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/y;->j0:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/y;->i0:J

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->A()Lmz/h/a/b/w4/g2/r;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Lmz/h/a/b/w4/g2/r;->I:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/r;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lmz/h/a/b/w4/e2/g;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lmz/h/a/b/w4/g2/y;->V:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lmz/h/a/b/w4/p1;->o()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public f(J)Z
    .locals 58

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmz/h/a/b/w4/g2/y;->m0:Z

    const/4 v10, 0x0

    if-nez v1, :cond_41

    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2f

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/g2/y;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lmz/h/a/b/w4/g2/y;->j0:J

    .line 5
    iget-object v4, v0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v5, v4

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 6
    iget-wide v8, v0, Lmz/h/a/b/w4/g2/y;->j0:J

    .line 7
    iput-wide v8, v7, Lmz/h/a/b/w4/p1;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/g2/y;->A()Lmz/h/a/b/w4/g2/r;

    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lmz/h/a/b/w4/g2/r;->I:Z

    if-eqz v3, :cond_2

    .line 11
    iget-wide v2, v2, Lmz/h/a/b/w4/e2/g;->h:J

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v3, v0, Lmz/h/a/b/w4/g2/y;->i0:J

    iget-wide v5, v2, Lmz/h/a/b/w4/e2/g;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    .line 13
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->F:Lmz/h/a/b/w4/g2/k;

    const/4 v13, 0x0

    .line 14
    iput-object v13, v1, Lmz/h/a/b/w4/g2/k;->a:Lmz/h/a/b/w4/e2/g;

    .line 15
    iput-boolean v10, v1, Lmz/h/a/b/w4/g2/k;->b:Z

    .line 16
    iput-object v13, v1, Lmz/h/a/b/w4/g2/k;->c:Landroid/net/Uri;

    .line 17
    iget-object v12, v0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    iget-boolean v1, v0, Lmz/h/a/b/w4/g2/y;->W:Z

    if-nez v1, :cond_5

    .line 18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v19, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v9, v0, Lmz/h/a/b/w4/g2/y;->F:Lmz/h/a/b/w4/g2/k;

    .line 19
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v13

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/g2/r;

    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, v12, Lmz/h/a/b/w4/g2/o;->h:Lmz/h/a/b/w4/b2;

    iget-object v2, v6, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/b2;->a(Lmz/h/a/b/j2;)I

    move-result v1

    move v4, v1

    :goto_5
    sub-long v1, v14, p1

    .line 22
    iget-wide v10, v12, Lmz/h/a/b/w4/g2/o;->r:J

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    sub-long v10, v10, p1

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    if-eqz v6, :cond_a

    .line 23
    iget-boolean v3, v12, Lmz/h/a/b/w4/g2/o;->p:Z

    if-nez v3, :cond_a

    move-wide/from16 v21, v14

    .line 24
    iget-wide v13, v6, Lmz/h/a/b/w4/e2/g;->h:J

    iget-wide v7, v6, Lmz/h/a/b/w4/e2/g;->g:J

    sub-long/2addr v13, v7

    sub-long/2addr v1, v13

    const-wide/16 v7, 0x0

    .line 25
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v24

    if-eqz v3, :cond_b

    sub-long/2addr v10, v13

    .line 26
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v10, v7

    move-wide/from16 v13, v21

    move-wide v7, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v8

    move-wide/from16 v21, v14

    :cond_b
    move-wide v7, v1

    move-wide/from16 v13, v21

    .line 27
    :goto_8
    invoke-virtual {v12, v6, v13, v14}, Lmz/h/a/b/w4/g2/o;->a(Lmz/h/a/b/w4/g2/r;J)[Lmz/h/a/b/w4/e2/s;

    move-result-object v9

    .line 28
    iget-object v1, v12, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    move-wide/from16 v2, p1

    move v0, v4

    move-wide v4, v7

    move-object v8, v6

    move-wide v6, v10

    move-object/from16 p1, v8

    move-wide/from16 v10, v24

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    invoke-interface/range {v1 .. v9}, Lmz/h/a/b/y4/f0;->j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V

    .line 29
    iget-object v1, v12, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    invoke-interface {v1}, Lmz/h/a/b/y4/f0;->l()I

    move-result v4

    if-eq v0, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_9
    iget-object v2, v12, Lmz/h/a/b/w4/g2/o;->e:[Landroid/net/Uri;

    aget-object v2, v2, v4

    .line 31
    iget-object v3, v12, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v3, Lmz/h/a/b/w4/g2/f0/e;

    invoke-virtual {v3, v2}, Lmz/h/a/b/w4/g2/f0/e;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 32
    iput-object v2, v10, Lmz/h/a/b/w4/g2/k;->c:Landroid/net/Uri;

    .line 33
    iget-boolean v0, v12, Lmz/h/a/b/w4/g2/o;->s:Z

    iget-object v1, v12, Lmz/h/a/b/w4/g2/o;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v12, Lmz/h/a/b/w4/g2/o;->s:Z

    .line 34
    iput-object v2, v12, Lmz/h/a/b/w4/g2/o;->o:Landroid/net/Uri;

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_2c

    .line 35
    :cond_d
    iget-object v3, v12, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 36
    check-cast v3, Lmz/h/a/b/w4/g2/f0/e;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lmz/h/a/b/w4/g2/f0/e;->c(Landroid/net/Uri;Z)Lmz/h/a/b/w4/g2/f0/n;

    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean v6, v3, Lmz/h/a/b/w4/g2/f0/r;->c:Z

    iput-boolean v6, v12, Lmz/h/a/b/w4/g2/o;->p:Z

    .line 39
    iget-boolean v6, v3, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-eqz v6, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 40
    :cond_e
    invoke-virtual {v3}, Lmz/h/a/b/w4/g2/f0/n;->b()J

    move-result-wide v6

    iget-object v8, v12, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v8, Lmz/h/a/b/w4/g2/f0/e;

    .line 41
    iget-wide v8, v8, Lmz/h/a/b/w4/g2/f0/e;->H:J

    sub-long v8, v6, v8

    .line 42
    :goto_b
    iput-wide v8, v12, Lmz/h/a/b/w4/g2/o;->r:J

    .line 43
    iget-wide v6, v3, Lmz/h/a/b/w4/g2/f0/n;->h:J

    iget-object v8, v12, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v8, Lmz/h/a/b/w4/g2/f0/e;

    .line 44
    iget-wide v8, v8, Lmz/h/a/b/w4/g2/f0/e;->H:J

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v12

    move-object v8, v12

    move-object/from16 v12, p1

    move-wide v14, v13

    const/4 v9, 0x0

    move v13, v1

    move-wide/from16 v21, v14

    move-object v14, v3

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 45
    invoke-virtual/range {v11 .. v18}, Lmz/h/a/b/w4/g2/o;->c(Lmz/h/a/b/w4/g2/r;ZLmz/h/a/b/w4/g2/f0/n;JJ)Landroid/util/Pair;

    move-result-object v11

    .line 46
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 47
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 48
    iget-wide v14, v3, Lmz/h/a/b/w4/g2/f0/n;->k:J

    cmp-long v14, v12, v14

    if-gez v14, :cond_10

    move-object/from16 v15, p1

    if-eqz v15, :cond_f

    if-eqz v1, :cond_f

    .line 49
    iget-object v1, v8, Lmz/h/a/b/w4/g2/o;->e:[Landroid/net/Uri;

    aget-object v2, v1, v0

    .line 50
    iget-object v1, v8, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 51
    check-cast v1, Lmz/h/a/b/w4/g2/f0/e;

    invoke-virtual {v1, v2, v5}, Lmz/h/a/b/w4/g2/f0/e;->c(Landroid/net/Uri;Z)Lmz/h/a/b/w4/g2/f0/n;

    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-wide v6, v3, Lmz/h/a/b/w4/g2/f0/n;->h:J

    iget-object v1, v8, Lmz/h/a/b/w4/g2/o;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v1, Lmz/h/a/b/w4/g2/f0/e;

    .line 54
    iget-wide v11, v1, Lmz/h/a/b/w4/g2/f0/e;->H:J

    sub-long/2addr v6, v11

    const/4 v13, 0x0

    move-object v11, v8

    move-object v12, v15

    move-object v14, v3

    move-object v1, v15

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 55
    invoke-virtual/range {v11 .. v18}, Lmz/h/a/b/w4/g2/o;->c(Lmz/h/a/b/w4/g2/r;ZLmz/h/a/b/w4/g2/f0/n;JJ)Landroid/util/Pair;

    move-result-object v4

    .line 56
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    move v4, v0

    goto :goto_c

    :cond_f
    move-object v1, v15

    goto :goto_c

    :cond_10
    move-object/from16 v1, p1

    .line 58
    :goto_c
    iget-wide v14, v3, Lmz/h/a/b/w4/g2/f0/n;->k:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_11

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lmz/h/a/b/w4/g2/o;->n:Ljava/io/IOException;

    goto/16 :goto_a

    :cond_11
    sub-long v14, v12, v14

    long-to-int v0, v14

    .line 60
    iget-object v14, v3, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v15, 0x1

    if-ne v0, v14, :cond_13

    const/4 v14, -0x1

    if-eq v11, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .line 61
    :goto_d
    iget-object v0, v3, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_17

    .line 62
    new-instance v0, Lmz/h/a/b/w4/g2/n;

    iget-object v9, v3, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/w4/g2/f0/l;

    invoke-direct {v0, v9, v12, v13, v11}, Lmz/h/a/b/w4/g2/n;-><init>(Lmz/h/a/b/w4/g2/f0/l;JI)V

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    .line 63
    iget-object v9, v3, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/w4/g2/f0/k;

    if-ne v11, v14, :cond_14

    .line 64
    new-instance v0, Lmz/h/a/b/w4/g2/n;

    invoke-direct {v0, v9, v12, v13, v14}, Lmz/h/a/b/w4/g2/n;-><init>(Lmz/h/a/b/w4/g2/f0/l;JI)V

    :goto_e
    move-object v13, v0

    goto :goto_f

    .line 65
    :cond_14
    iget-object v14, v9, Lmz/h/a/b/w4/g2/f0/k;->F:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_15

    .line 66
    new-instance v0, Lmz/h/a/b/w4/g2/n;

    iget-object v9, v9, Lmz/h/a/b/w4/g2/f0/k;->F:Ljava/util/List;

    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/w4/g2/f0/l;

    invoke-direct {v0, v9, v12, v13, v11}, Lmz/h/a/b/w4/g2/n;-><init>(Lmz/h/a/b/w4/g2/f0/l;JI)V

    goto :goto_e

    :cond_15
    add-int/2addr v0, v5

    .line 68
    iget-object v9, v3, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_16

    .line 69
    new-instance v9, Lmz/h/a/b/w4/g2/n;

    iget-object v11, v3, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 70
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/f0/l;

    add-long/2addr v12, v15

    const/4 v11, -0x1

    invoke-direct {v9, v0, v12, v13, v11}, Lmz/h/a/b/w4/g2/n;-><init>(Lmz/h/a/b/w4/g2/f0/l;JI)V

    move-object v13, v9

    goto :goto_f

    .line 71
    :cond_16
    iget-object v0, v3, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 72
    new-instance v0, Lmz/h/a/b/w4/g2/n;

    iget-object v9, v3, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    const/4 v11, 0x0

    .line 73
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/w4/g2/f0/l;

    add-long/2addr v12, v15

    invoke-direct {v0, v9, v12, v13, v11}, Lmz/h/a/b/w4/g2/n;-><init>(Lmz/h/a/b/w4/g2/f0/l;JI)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1b

    .line 74
    iget-boolean v0, v3, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-nez v0, :cond_18

    .line 75
    iput-object v2, v10, Lmz/h/a/b/w4/g2/k;->c:Landroid/net/Uri;

    .line 76
    iget-boolean v0, v8, Lmz/h/a/b/w4/g2/o;->s:Z

    iget-object v1, v8, Lmz/h/a/b/w4/g2/o;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lmz/h/a/b/w4/g2/o;->s:Z

    .line 77
    iput-object v2, v8, Lmz/h/a/b/w4/g2/o;->o:Landroid/net/Uri;

    goto/16 :goto_a

    :cond_18
    if-nez v19, :cond_1a

    .line 78
    iget-object v0, v3, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    .line 79
    :cond_19
    new-instance v13, Lmz/h/a/b/w4/g2/n;

    iget-object v0, v3, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 80
    invoke-static {v0}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/f0/l;

    iget-wide v11, v3, Lmz/h/a/b/w4/g2/f0/n;->k:J

    iget-object v9, v3, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 p1, v6

    int-to-long v5, v9

    add-long/2addr v11, v5

    sub-long/2addr v11, v15

    const/4 v5, -0x1

    invoke-direct {v13, v0, v11, v12, v5}, Lmz/h/a/b/w4/g2/n;-><init>(Lmz/h/a/b/w4/g2/f0/l;JI)V

    goto :goto_11

    :cond_1a
    :goto_10
    move v0, v5

    .line 82
    iput-boolean v0, v10, Lmz/h/a/b/w4/g2/k;->b:Z

    goto/16 :goto_a

    :cond_1b
    move-wide/from16 p1, v6

    :goto_11
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v8, Lmz/h/a/b/w4/g2/o;->s:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, v8, Lmz/h/a/b/w4/g2/o;->o:Landroid/net/Uri;

    .line 85
    iget-object v5, v13, Lmz/h/a/b/w4/g2/n;->a:Lmz/h/a/b/w4/g2/f0/l;

    iget-object v5, v5, Lmz/h/a/b/w4/g2/f0/l;->u:Lmz/h/a/b/w4/g2/f0/k;

    if-eqz v5, :cond_1d

    .line 86
    iget-object v5, v5, Lmz/h/a/b/w4/g2/f0/l;->z:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_12

    .line 87
    :cond_1c
    iget-object v6, v3, Lmz/h/a/b/w4/g2/f0/r;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v5, v0

    .line 88
    :goto_13
    invoke-virtual {v8, v5, v4}, Lmz/h/a/b/w4/g2/o;->d(Landroid/net/Uri;I)Lmz/h/a/b/w4/e2/g;

    move-result-object v6

    iput-object v6, v10, Lmz/h/a/b/w4/g2/k;->a:Lmz/h/a/b/w4/e2/g;

    if-eqz v6, :cond_1e

    :goto_14
    goto/16 :goto_a

    .line 89
    :cond_1e
    iget-object v6, v13, Lmz/h/a/b/w4/g2/n;->a:Lmz/h/a/b/w4/g2/f0/l;

    if-eqz v6, :cond_20

    .line 90
    iget-object v6, v6, Lmz/h/a/b/w4/g2/f0/l;->z:Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_15

    .line 91
    :cond_1f
    iget-object v7, v3, Lmz/h/a/b/w4/g2/f0/r;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_20
    :goto_15
    move-object v6, v0

    .line 92
    :goto_16
    invoke-virtual {v8, v6, v4}, Lmz/h/a/b/w4/g2/o;->d(Landroid/net/Uri;I)Lmz/h/a/b/w4/e2/g;

    move-result-object v7

    iput-object v7, v10, Lmz/h/a/b/w4/g2/k;->a:Lmz/h/a/b/w4/e2/g;

    if-eqz v7, :cond_21

    goto :goto_14

    .line 93
    :cond_21
    sget-object v7, Lmz/h/a/b/w4/g2/r;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_22

    goto :goto_17

    .line 94
    :cond_22
    iget-object v7, v1, Lmz/h/a/b/w4/g2/r;->m:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Lmz/h/a/b/w4/g2/r;->I:Z

    if-eqz v7, :cond_23

    :goto_17
    move-wide/from16 v17, p1

    goto :goto_1a

    .line 95
    :cond_23
    iget-object v7, v13, Lmz/h/a/b/w4/g2/n;->a:Lmz/h/a/b/w4/g2/f0/l;

    iget-wide v11, v7, Lmz/h/a/b/w4/g2/f0/l;->x:J

    move-wide/from16 v15, p1

    add-long/2addr v11, v15

    .line 96
    instance-of v9, v7, Lmz/h/a/b/w4/g2/f0/i;

    if-eqz v9, :cond_26

    .line 97
    check-cast v7, Lmz/h/a/b/w4/g2/f0/i;

    iget-boolean v7, v7, Lmz/h/a/b/w4/g2/f0/i;->E:Z

    if-nez v7, :cond_25

    iget v7, v13, Lmz/h/a/b/w4/g2/n;->c:I

    if-nez v7, :cond_24

    iget-boolean v7, v3, Lmz/h/a/b/w4/g2/f0/r;->c:Z

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    .line 98
    :cond_26
    iget-boolean v7, v3, Lmz/h/a/b/w4/g2/f0/r;->c:Z

    :goto_19
    move-wide/from16 v17, v15

    if-eqz v7, :cond_28

    .line 99
    iget-wide v14, v1, Lmz/h/a/b/w4/e2/g;->h:J

    cmp-long v7, v11, v14

    if-gez v7, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    const/16 v56, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/16 v56, 0x1

    :goto_1c
    if-eqz v56, :cond_29

    .line 100
    iget-boolean v7, v13, Lmz/h/a/b/w4/g2/n;->d:Z

    if-eqz v7, :cond_29

    goto :goto_14

    .line 101
    :cond_29
    iget-object v7, v8, Lmz/h/a/b/w4/g2/o;->a:Lmz/h/a/b/w4/g2/p;

    iget-object v9, v8, Lmz/h/a/b/w4/g2/o;->b:Lmz/h/a/b/a5/n;

    iget-object v11, v8, Lmz/h/a/b/w4/g2/o;->f:[Lmz/h/a/b/j2;

    aget-object v31, v11, v4

    iget-object v4, v8, Lmz/h/a/b/w4/g2/o;->i:Ljava/util/List;

    iget-object v11, v8, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    .line 102
    invoke-interface {v11}, Lmz/h/a/b/y4/f0;->o()I

    move-result v38

    iget-object v11, v8, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    .line 103
    invoke-interface {v11}, Lmz/h/a/b/y4/f0;->r()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v11, v8, Lmz/h/a/b/w4/g2/o;->l:Z

    iget-object v12, v8, Lmz/h/a/b/w4/g2/o;->d:Lmz/h/a/b/w4/g2/d0;

    iget-object v14, v8, Lmz/h/a/b/w4/g2/o;->j:Lmz/h/a/b/w4/g2/i;

    .line 104
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2a

    move-object v6, v0

    goto :goto_1d

    .line 105
    :cond_2a
    iget-object v14, v14, Lmz/h/a/b/w4/g2/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 106
    :goto_1d
    iget-object v14, v8, Lmz/h/a/b/w4/g2/o;->j:Lmz/h/a/b/w4/g2/i;

    .line 107
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2b

    move-object v5, v0

    goto :goto_1e

    .line 108
    :cond_2b
    iget-object v14, v14, Lmz/h/a/b/w4/g2/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 109
    :goto_1e
    iget-object v8, v8, Lmz/h/a/b/w4/g2/o;->k:Lmz/h/a/b/o4/x1;

    .line 110
    iget-object v15, v13, Lmz/h/a/b/w4/g2/n;->a:Lmz/h/a/b/w4/g2/f0/l;

    const/16 v44, 0x1

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v46

    .line 112
    iget-object v14, v3, Lmz/h/a/b/w4/g2/f0/r;->a:Ljava/lang/String;

    iget-object v0, v15, Lmz/h/a/b/w4/g2/f0/l;->t:Ljava/lang/String;

    .line 113
    invoke-static {v14, v0}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v19, v10

    move/from16 v21, v11

    iget-wide v10, v15, Lmz/h/a/b/w4/g2/f0/l;->B:J

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 114
    iget-wide v7, v15, Lmz/h/a/b/w4/g2/f0/l;->C:J

    .line 115
    iget-boolean v14, v13, Lmz/h/a/b/w4/g2/n;->d:Z

    if-eqz v14, :cond_2c

    const/16 v14, 0x8

    move/from16 v52, v14

    goto :goto_1f

    :cond_2c
    const/16 v52, 0x0

    :goto_1f
    const-string v14, "The uri must be set."

    .line 116
    invoke-static {v0, v14}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v30, Lmz/h/a/b/a5/p;

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v40, v30

    move-object/from16 v41, v0

    move-wide/from16 v47, v10

    move-wide/from16 v49, v7

    .line 118
    invoke-direct/range {v40 .. v53}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2d

    const/16 v32, 0x1

    goto :goto_20

    :cond_2d
    const/16 v32, 0x0

    :goto_20
    if-eqz v32, :cond_2e

    .line 119
    iget-object v0, v15, Lmz/h/a/b/w4/g2/f0/l;->A:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Lmz/h/a/b/w4/g2/r;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    :goto_21
    if-eqz v6, :cond_2f

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v7, Lmz/h/a/b/w4/g2/d;

    invoke-direct {v7, v9, v6, v0}, Lmz/h/a/b/w4/g2/d;-><init>(Lmz/h/a/b/a5/n;[B[B)V

    move-object/from16 v29, v7

    goto :goto_22

    :cond_2f
    move-object/from16 v29, v9

    .line 124
    :goto_22
    iget-object v0, v15, Lmz/h/a/b/w4/g2/f0/l;->u:Lmz/h/a/b/w4/g2/f0/k;

    if-eqz v0, :cond_33

    if-eqz v5, :cond_30

    const/4 v11, 0x1

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_31

    .line 125
    iget-object v6, v0, Lmz/h/a/b/w4/g2/f0/l;->A:Ljava/lang/String;

    .line 126
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v6}, Lmz/h/a/b/w4/g2/r;->f(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_24

    :cond_31
    const/4 v6, 0x0

    .line 128
    :goto_24
    iget-object v7, v3, Lmz/h/a/b/w4/g2/f0/r;->a:Ljava/lang/String;

    iget-object v8, v0, Lmz/h/a/b/w4/g2/f0/l;->t:Ljava/lang/String;

    invoke-static {v7, v8}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    .line 129
    new-instance v7, Lmz/h/a/b/a5/p;

    move/from16 p2, v11

    iget-wide v10, v0, Lmz/h/a/b/w4/g2/f0/l;->B:J

    move-object/from16 v26, v12

    move-object v8, v13

    iget-wide v12, v0, Lmz/h/a/b/w4/g2/f0/l;->C:J

    move-object/from16 v40, v7

    move-wide/from16 v42, v10

    move-wide/from16 v44, v12

    invoke-direct/range {v40 .. v45}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v5, :cond_32

    .line 130
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lmz/h/a/b/w4/g2/d;

    invoke-direct {v0, v9, v5, v6}, Lmz/h/a/b/w4/g2/d;-><init>(Lmz/h/a/b/a5/n;[B[B)V

    move-object v13, v0

    goto :goto_25

    :cond_32
    move-object v13, v9

    :goto_25
    move/from16 v35, p2

    move-object/from16 v33, v13

    goto :goto_26

    :cond_33
    move-object/from16 v26, v12

    move-object v8, v13

    const/4 v7, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    .line 132
    :goto_26
    iget-wide v5, v15, Lmz/h/a/b/w4/g2/f0/l;->x:J

    add-long v40, v17, v5

    .line 133
    iget-wide v5, v15, Lmz/h/a/b/w4/g2/f0/l;->v:J

    add-long v42, v40, v5

    .line 134
    iget v0, v3, Lmz/h/a/b/w4/g2/f0/n;->j:I

    iget v3, v15, Lmz/h/a/b/w4/g2/f0/l;->w:I

    add-int/2addr v0, v3

    if-eqz v1, :cond_38

    .line 135
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->q:Lmz/h/a/b/a5/p;

    if-eq v7, v3, :cond_35

    if-eqz v7, :cond_34

    if-eqz v3, :cond_34

    iget-object v5, v7, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    iget-object v3, v3, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    .line 136
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-wide v5, v7, Lmz/h/a/b/a5/p;->f:J

    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->q:Lmz/h/a/b/a5/p;

    iget-wide v9, v3, Lmz/h/a/b/a5/p;->f:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_34

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_28

    :cond_35
    :goto_27
    const/4 v11, 0x1

    .line 137
    :goto_28
    iget-object v3, v1, Lmz/h/a/b/w4/g2/r;->m:Landroid/net/Uri;

    .line 138
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v1, Lmz/h/a/b/w4/g2/r;->I:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    .line 139
    :goto_29
    iget-object v5, v1, Lmz/h/a/b/w4/g2/r;->y:Lmz/h/a/b/u4/m/p;

    .line 140
    iget-object v6, v1, Lmz/h/a/b/w4/g2/r;->z:Lmz/h/a/b/b5/m0;

    if-eqz v11, :cond_37

    if-eqz v3, :cond_37

    .line 141
    iget-boolean v3, v1, Lmz/h/a/b/w4/g2/r;->K:Z

    if-nez v3, :cond_37

    iget v3, v1, Lmz/h/a/b/w4/g2/r;->l:I

    if-ne v3, v0, :cond_37

    .line 142
    iget-object v1, v1, Lmz/h/a/b/w4/g2/r;->D:Lmz/h/a/b/w4/g2/s;

    move-object v13, v1

    goto :goto_2a

    :cond_37
    const/4 v13, 0x0

    :goto_2a
    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v53, v13

    goto :goto_2b

    .line 143
    :cond_38
    new-instance v1, Lmz/h/a/b/u4/m/p;

    invoke-direct {v1}, Lmz/h/a/b/u4/m/p;-><init>()V

    .line 144
    new-instance v3, Lmz/h/a/b/b5/m0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lmz/h/a/b/b5/m0;-><init>(I)V

    move-object/from16 v54, v1

    move-object/from16 v55, v3

    const/16 v53, 0x0

    .line 145
    :goto_2b
    new-instance v1, Lmz/h/a/b/w4/g2/r;

    iget-wide v5, v8, Lmz/h/a/b/w4/g2/n;->b:J

    iget v3, v8, Lmz/h/a/b/w4/g2/n;->c:I

    iget-boolean v8, v8, Lmz/h/a/b/w4/g2/n;->d:Z

    const/4 v9, 0x1

    xor-int/lit8 v47, v8, 0x1

    iget-boolean v8, v15, Lmz/h/a/b/w4/g2/f0/l;->D:Z

    move-object/from16 v9, v26

    .line 146
    iget-object v10, v9, Lmz/h/a/b/w4/g2/d0;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/b5/z0;

    if-nez v10, :cond_39

    .line 147
    new-instance v10, Lmz/h/a/b/b5/z0;

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct {v10, v11, v12}, Lmz/h/a/b/b5/z0;-><init>(J)V

    .line 148
    iget-object v9, v9, Lmz/h/a/b/w4/g2/d0;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v51, v10

    .line 149
    iget-object v9, v15, Lmz/h/a/b/w4/g2/f0/l;->y:Lmz/h/a/b/r4/d0;

    move-object/from16 v52, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v34, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-wide/from16 v44, v5

    move/from16 v46, v3

    move/from16 v48, v0

    move/from16 v49, v8

    move/from16 v50, v21

    move-object/from16 v57, v23

    invoke-direct/range {v27 .. v57}, Lmz/h/a/b/w4/g2/r;-><init>(Lmz/h/a/b/w4/g2/p;Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ZLmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLmz/h/a/b/b5/z0;Lmz/h/a/b/r4/d0;Lmz/h/a/b/w4/g2/s;Lmz/h/a/b/u4/m/p;Lmz/h/a/b/b5/m0;ZLmz/h/a/b/o4/x1;)V

    move-object/from16 v0, v19

    .line 150
    iput-object v1, v0, Lmz/h/a/b/w4/g2/k;->a:Lmz/h/a/b/w4/e2/g;

    goto/16 :goto_a

    .line 151
    :goto_2c
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->F:Lmz/h/a/b/w4/g2/k;

    iget-boolean v2, v1, Lmz/h/a/b/w4/g2/k;->b:Z

    .line 152
    iget-object v3, v1, Lmz/h/a/b/w4/g2/k;->a:Lmz/h/a/b/w4/e2/g;

    .line 153
    iget-object v1, v1, Lmz/h/a/b/w4/g2/k;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    iput-wide v4, v0, Lmz/h/a/b/w4/g2/y;->j0:J

    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v0, Lmz/h/a/b/w4/g2/y;->m0:Z

    return v1

    :cond_3a
    if-nez v3, :cond_3c

    if-eqz v1, :cond_3b

    .line 156
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->v:Lmz/h/a/b/w4/g2/t;

    .line 157
    iget-object v2, v2, Lmz/h/a/b/w4/g2/t;->u:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v2, Lmz/h/a/b/w4/g2/f0/e;

    .line 158
    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/g2/f0/e$b;

    .line 159
    iget-object v2, v1, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/g2/f0/e$b;->c(Landroid/net/Uri;)V

    :cond_3b
    const/4 v1, 0x0

    return v1

    .line 160
    :cond_3c
    instance-of v1, v3, Lmz/h/a/b/w4/g2/r;

    if-eqz v1, :cond_40

    .line 161
    move-object v1, v3

    check-cast v1, Lmz/h/a/b/w4/g2/r;

    .line 162
    iput-object v1, v0, Lmz/h/a/b/w4/g2/y;->q0:Lmz/h/a/b/w4/g2/r;

    .line 163
    iget-object v2, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iput-object v2, v0, Lmz/h/a/b/w4/g2/y;->Y:Lmz/h/a/b/j2;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    iput-wide v4, v0, Lmz/h/a/b/w4/g2/y;->j0:J

    .line 165
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v2, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    const/4 v2, 0x4

    const-string v4, "initialCapacity"

    .line 167
    invoke-static {v2, v4}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    iget-object v4, v0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v5, :cond_3e

    aget-object v7, v4, v11

    .line 169
    invoke-virtual {v7}, Lmz/h/a/b/w4/p1;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 170
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    .line 171
    array-length v9, v2

    if-ge v9, v8, :cond_3d

    .line 172
    array-length v9, v2

    .line 173
    invoke-static {v9, v8}, Lmz/h/c/b/v;->a(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 174
    :cond_3d
    aput-object v7, v2, v6

    add-int/lit8 v11, v11, 0x1

    move v6, v8

    goto :goto_2d

    .line 175
    :cond_3e
    invoke-static {v2, v6}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v2

    .line 176
    iput-object v0, v1, Lmz/h/a/b/w4/g2/r;->E:Lmz/h/a/b/w4/g2/y;

    .line 177
    iput-object v2, v1, Lmz/h/a/b/w4/g2/r;->J:Lmz/h/c/b/b0;

    .line 178
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v4, v2

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_40

    aget-object v5, v2, v10

    .line 179
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget v6, v1, Lmz/h/a/b/w4/g2/r;->k:I

    .line 181
    iput v6, v5, Lmz/h/a/b/w4/p1;->C:I

    .line 182
    iget-boolean v6, v1, Lmz/h/a/b/w4/g2/r;->n:Z

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    .line 183
    iput-boolean v6, v5, Lmz/h/a/b/w4/p1;->G:Z

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 184
    :cond_40
    iput-object v3, v0, Lmz/h/a/b/w4/g2/y;->N:Lmz/h/a/b/w4/e2/g;

    .line 185
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    iget v4, v3, Lmz/h/a/b/w4/e2/g;->c:I

    .line 186
    invoke-virtual {v2, v4}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v2

    .line 187
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v8

    .line 188
    iget-object v15, v0, Lmz/h/a/b/w4/g2/y;->D:Lmz/h/a/b/w4/x0;

    new-instance v16, Lmz/h/a/b/w4/j0;

    iget-wide v5, v3, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v7, v3, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    iget v1, v3, Lmz/h/a/b/w4/e2/g;->c:I

    iget v2, v0, Lmz/h/a/b/w4/g2/y;->u:I

    iget-object v4, v3, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v5, v3, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v6, v3, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v7, v3, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v9, v3, Lmz/h/a/b/w4/e2/g;->h:J

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-virtual/range {v15 .. v25}, Lmz/h/a/b/w4/x0;->n(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_41
    :goto_2f
    move v1, v10

    return v1
.end method

.method public g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->N:Lmz/h/a/b/w4/e2/g;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->N:Lmz/h/a/b/w4/e2/g;

    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    .line 6
    iget-object v3, v0, Lmz/h/a/b/w4/g2/o;->n:Ljava/io/IOException;

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, v1, v2}, Lmz/h/a/b/y4/f0;->c(JLmz/h/a/b/w4/e2/g;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    .line 10
    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    iget-object v3, p0, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/g2/r;

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/g2/o;->b(Lmz/h/a/b/w4/g2/r;)I

    move-result v2

    if-ne v2, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/g2/y;->z(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->H:Ljava/util/List;

    .line 15
    iget-object v3, v0, Lmz/h/a/b/w4/g2/o;->n:Ljava/io/IOException;

    if-nez v3, :cond_7

    iget-object v3, v0, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    invoke-interface {v3}, Lmz/h/a/b/y4/f0;->length()I

    move-result v3

    if-ge v3, v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, v0, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, v2}, Lmz/h/a/b/y4/f0;->h(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    :goto_3
    iget-object p2, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/g2/y;->z(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->n0:Z

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->K:Landroid/os/Handler;

    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lmz/h/a/b/w4/p1;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/e2/g;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lmz/h/a/b/w4/g2/y;->N:Lmz/h/a/b/w4/e2/g;

    .line 3
    new-instance v2, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    .line 4
    iget-object v3, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 5
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 6
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 7
    iget-wide v13, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 8
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->D:Lmz/h/a/b/w4/x0;

    iget v5, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v6, v0, Lmz/h/a/b/w4/g2/y;->u:I

    iget-object v7, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v8, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v9, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v12, v1, Lmz/h/a/b/w4/e2/g;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lmz/h/a/b/w4/x0;->e(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 12
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lmz/h/a/b/w4/g2/y;->X:I

    if-nez v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->G()V

    .line 14
    :cond_1
    iget v1, v0, Lmz/h/a/b/w4/g2/y;->X:I

    if-lez v1, :cond_2

    .line 15
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->v:Lmz/h/a/b/w4/g2/t;

    invoke-virtual {v1, p0}, Lmz/h/a/b/w4/g2/t;->j(Lmz/h/a/b/w4/s1;)V

    :cond_2
    return-void
.end method

.method public m(Lmz/h/a/b/j2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->K:Landroid/os/Handler;

    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/e2/g;

    .line 2
    instance-of v2, v1, Lmz/h/a/b/w4/g2/r;

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lmz/h/a/b/w4/g2/r;

    .line 4
    iget-boolean v3, v3, Lmz/h/a/b/w4/g2/r;->L:Z

    if-nez v3, :cond_1

    .line 5
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->w:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lmz/h/a/b/a5/j0;

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v3, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 9
    iget-wide v3, v3, Lmz/h/a/b/a5/u0;->b:J

    .line 10
    new-instance v5, Lmz/h/a/b/w4/j0;

    iget-wide v14, v1, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    .line 11
    iget-object v7, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 12
    iget-object v8, v7, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 13
    iget-object v7, v7, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    .line 14
    invoke-direct/range {v13 .. v24}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    new-instance v6, Lmz/h/a/b/w4/p0;

    iget v7, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v8, v0, Lmz/h/a/b/w4/g2/y;->u:I

    iget-object v9, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v10, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v11, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lmz/h/a/b/w4/e2/g;->g:J

    .line 16
    invoke-static {v13, v14}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v22

    iget-wide v13, v1, Lmz/h/a/b/w4/e2/g;->h:J

    .line 17
    invoke-static {v13, v14}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v24

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v25}, Lmz/h/a/b/w4/p0;-><init>(IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    .line 18
    new-instance v7, Lmz/h/a/b/a5/g0;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v12, v8}, Lmz/h/a/b/a5/g0;-><init>(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;I)V

    .line 19
    iget-object v6, v0, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    iget-object v8, v0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 20
    iget-object v8, v8, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    .line 21
    invoke-static {v8}, Lmz/f/b/a;->n(Lmz/h/a/b/y4/f0;)Lmz/h/a/b/a5/e0;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v8, v7}, Lmz/h/a/b/a5/a0;->a(Lmz/h/a/b/a5/e0;Lmz/h/a/b/a5/g0;)Lmz/h/a/b/a5/f0;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 23
    iget v9, v6, Lmz/h/a/b/a5/f0;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 24
    iget-object v9, v0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    iget-wide v10, v6, Lmz/h/a/b/a5/f0;->b:J

    .line 25
    iget-object v6, v9, Lmz/h/a/b/w4/g2/o;->q:Lmz/h/a/b/y4/f0;

    iget-object v9, v9, Lmz/h/a/b/w4/g2/o;->h:Lmz/h/a/b/w4/b2;

    iget-object v13, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    .line 26
    invoke-virtual {v9, v13}, Lmz/h/a/b/w4/b2;->a(Lmz/h/a/b/j2;)I

    move-result v9

    invoke-interface {v6, v9}, Lmz/h/a/b/y4/f0;->u(I)I

    move-result v9

    .line 27
    invoke-interface {v6, v9, v10, v11}, Lmz/h/a/b/y4/f0;->a(IJ)Z

    move-result v6

    move v14, v6

    goto :goto_0

    :cond_2
    move v14, v8

    :goto_0
    const/4 v6, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 28
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/r;

    if-ne v2, v1, :cond_3

    move v8, v6

    .line 29
    :cond_3
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 30
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget-wide v2, v0, Lmz/h/a/b/w4/g2/y;->i0:J

    iput-wide v2, v0, Lmz/h/a/b/w4/g2/y;->j0:J

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-static {v2}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/r;

    .line 33
    iput-boolean v6, v2, Lmz/h/a/b/w4/g2/r;->K:Z

    .line 34
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/a5/a0;->c(Lmz/h/a/b/a5/g0;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 36
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v2

    goto :goto_2

    .line 37
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    :goto_2
    move-object v15, v2

    .line 38
    invoke-virtual {v15}, Lmz/h/a/b/a5/j0;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 39
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->D:Lmz/h/a/b/w4/x0;

    iget v3, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v4, v0, Lmz/h/a/b/w4/g2/y;->u:I

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v7, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v8, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v11, v1, Lmz/h/a/b/w4/e2/g;->h:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lmz/h/a/b/w4/x0;->j(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lmz/h/a/b/w4/g2/y;->N:Lmz/h/a/b/w4/e2/g;

    .line 41
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_a

    .line 43
    iget-boolean v1, v0, Lmz/h/a/b/w4/g2/y;->W:Z

    if-nez v1, :cond_9

    .line 44
    iget-wide v1, v0, Lmz/h/a/b/w4/g2/y;->i0:J

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/w4/g2/y;->f(J)Z

    goto :goto_3

    .line 45
    :cond_9
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->v:Lmz/h/a/b/w4/g2/t;

    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/g2/t;->j(Lmz/h/a/b/w4/s1;)V

    :cond_a
    :goto_3
    move-object v1, v15

    :goto_4
    return-object v1
.end method

.method public q(II)Lmz/h/a/b/s4/k0;
    .locals 10

    .line 1
    sget-object v0, Lmz/h/a/b/w4/g2/y;->r0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->R:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->Q:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->P:[I

    aput p1, v1, v0

    .line 6
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->P:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 7
    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    aget-object v0, v1, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lmz/h/a/b/w4/g2/y;->w(II)Lmz/h/a/b/s4/q;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 9
    :goto_1
    iget-object v1, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v4, v1

    if-ge v0, v4, :cond_5

    .line 10
    iget-object v4, p0, Lmz/h/a/b/w4/g2/y;->P:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_4

    .line 11
    aget-object v3, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_c

    .line 12
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->n0:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p1, p2}, Lmz/h/a/b/w4/g2/y;->w(II)Lmz/h/a/b/s4/q;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    move v2, v1

    .line 15
    :cond_8
    new-instance v9, Lmz/h/a/b/w4/g2/x;

    iget-object v4, p0, Lmz/h/a/b/w4/g2/y;->x:Lmz/h/a/b/a5/q;

    iget-object v5, p0, Lmz/h/a/b/w4/g2/y;->z:Lmz/h/a/b/r4/j0;

    iget-object v6, p0, Lmz/h/a/b/w4/g2/y;->A:Lmz/h/a/b/r4/f0;

    iget-object v7, p0, Lmz/h/a/b/w4/g2/y;->M:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmz/h/a/b/w4/g2/x;-><init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Ljava/util/Map;Lmz/h/a/b/w4/g2/v;)V

    .line 16
    iget-wide v3, p0, Lmz/h/a/b/w4/g2/y;->i0:J

    .line 17
    iput-wide v3, v9, Lmz/h/a/b/w4/p1;->t:J

    if-eqz v2, :cond_9

    .line 18
    iget-object v3, p0, Lmz/h/a/b/w4/g2/y;->p0:Lmz/h/a/b/r4/d0;

    .line 19
    iput-object v3, v9, Lmz/h/a/b/w4/g2/x;->I:Lmz/h/a/b/r4/d0;

    .line 20
    iput-boolean v1, v9, Lmz/h/a/b/w4/p1;->z:Z

    .line 21
    :cond_9
    iget-wide v3, p0, Lmz/h/a/b/w4/g2/y;->o0:J

    invoke-virtual {v9, v3, v4}, Lmz/h/a/b/w4/p1;->H(J)V

    .line 22
    iget-object v3, p0, Lmz/h/a/b/w4/g2/y;->q0:Lmz/h/a/b/w4/g2/r;

    if-eqz v3, :cond_a

    .line 23
    iget v3, v3, Lmz/h/a/b/w4/g2/r;->k:I

    .line 24
    iput v3, v9, Lmz/h/a/b/w4/p1;->C:I

    .line 25
    :cond_a
    iput-object p0, v9, Lmz/h/a/b/w4/p1;->f:Lmz/h/a/b/w4/o1;

    .line 26
    iget-object v3, p0, Lmz/h/a/b/w4/g2/y;->P:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lmz/h/a/b/w4/g2/y;->P:[I

    .line 27
    aput p1, v3, v0

    .line 28
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    .line 29
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 30
    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    array-length p1, p1

    aput-object v9, v1, p1

    .line 32
    check-cast v1, [Lmz/h/a/b/w4/g2/x;

    iput-object v1, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    .line 33
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->h0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->h0:[Z

    .line 34
    aput-boolean v2, p1, v0

    .line 35
    iget-boolean v1, p0, Lmz/h/a/b/w4/g2/y;->f0:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lmz/h/a/b/w4/g2/y;->f0:Z

    .line 36
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->Q:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->R:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    invoke-static {p2}, Lmz/h/a/b/w4/g2/y;->B(I)I

    move-result p1

    iget v1, p0, Lmz/h/a/b/w4/g2/y;->T:I

    invoke-static {v1}, Lmz/h/a/b/w4/g2/y;->B(I)I

    move-result v1

    if-le p1, v1, :cond_b

    .line 39
    iput v0, p0, Lmz/h/a/b/w4/g2/y;->U:I

    .line 40
    iput p2, p0, Lmz/h/a/b/w4/g2/y;->T:I

    .line 41
    :cond_b
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->g0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->g0:[Z

    move-object v3, v9

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 42
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->S:Lmz/h/a/b/s4/k0;

    if-nez p1, :cond_d

    .line 43
    new-instance p1, Lmz/h/a/b/w4/g2/w;

    iget p2, p0, Lmz/h/a/b/w4/g2/y;->E:I

    invoke-direct {p1, v3, p2}, Lmz/h/a/b/w4/g2/w;-><init>(Lmz/h/a/b/s4/k0;I)V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/y;->S:Lmz/h/a/b/s4/k0;

    .line 44
    :cond_d
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->S:Lmz/h/a/b/s4/k0;

    return-object p1

    :cond_e
    return-object v3
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/e2/g;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lmz/h/a/b/w4/g2/y;->N:Lmz/h/a/b/w4/e2/g;

    .line 3
    iget-object v2, v0, Lmz/h/a/b/w4/g2/y;->w:Lmz/h/a/b/w4/g2/o;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v1, Lmz/h/a/b/w4/g2/j;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v1

    check-cast v3, Lmz/h/a/b/w4/g2/j;

    .line 7
    iget-object v4, v3, Lmz/h/a/b/w4/g2/j;->j:[B

    .line 8
    iput-object v4, v2, Lmz/h/a/b/w4/g2/o;->m:[B

    .line 9
    iget-object v2, v2, Lmz/h/a/b/w4/g2/o;->j:Lmz/h/a/b/w4/g2/i;

    iget-object v4, v3, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-object v4, v4, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    .line 10
    iget-object v3, v3, Lmz/h/a/b/w4/g2/j;->l:[B

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v2, Lmz/h/a/b/w4/g2/i;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 15
    :cond_0
    new-instance v2, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/w4/e2/g;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    .line 16
    iget-object v3, v1, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 17
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 18
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 19
    iget-wide v13, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 20
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->B:Lmz/h/a/b/a5/a0;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Lmz/h/a/b/w4/g2/y;->D:Lmz/h/a/b/w4/x0;

    iget v5, v1, Lmz/h/a/b/w4/e2/g;->c:I

    iget v6, v0, Lmz/h/a/b/w4/g2/y;->u:I

    iget-object v7, v1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    iget v8, v1, Lmz/h/a/b/w4/e2/g;->e:I

    iget-object v9, v1, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lmz/h/a/b/w4/e2/g;->g:J

    iget-wide v12, v1, Lmz/h/a/b/w4/e2/g;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lmz/h/a/b/w4/x0;->h(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    .line 24
    iget-boolean v1, v0, Lmz/h/a/b/w4/g2/y;->W:Z

    if-nez v1, :cond_1

    .line 25
    iget-wide v1, v0, Lmz/h/a/b/w4/g2/y;->i0:J

    invoke-virtual {p0, v1, v2}, Lmz/h/a/b/w4/g2/y;->f(J)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lmz/h/a/b/w4/g2/y;->v:Lmz/h/a/b/w4/g2/t;

    invoke-virtual {v1, p0}, Lmz/h/a/b/w4/g2/t;->j(Lmz/h/a/b/w4/s1;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/y;->W:Z

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->b0:Lmz/h/a/b/w4/c2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->c0:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x([Lmz/h/a/b/w4/b2;)Lmz/h/a/b/w4/c2;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lmz/h/a/b/w4/b2;->t:I

    new-array v3, v3, [Lmz/h/a/b/j2;

    move v4, v0

    .line 4
    :goto_1
    iget v5, v2, Lmz/h/a/b/w4/b2;->t:I

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, v2, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v5, v5, v4

    .line 6
    iget-object v6, p0, Lmz/h/a/b/w4/g2/y;->z:Lmz/h/a/b/r4/j0;

    invoke-interface {v6, v5}, Lmz/h/a/b/r4/j0;->e(Lmz/h/a/b/j2;)I

    move-result v6

    invoke-virtual {v5, v6}, Lmz/h/a/b/j2;->b(I)Lmz/h/a/b/j2;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lmz/h/a/b/w4/b2;

    iget-object v2, v2, Lmz/h/a/b/w4/b2;->u:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lmz/h/a/b/w4/c2;

    invoke-direct {v0, p1}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_5

    move v0, p1

    .line 3
    :goto_1
    iget-object v4, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4
    iget-object v4, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/g2/r;

    iget-boolean v4, v4, Lmz/h/a/b/w4/g2/r;->n:Z

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/r;

    move v4, v3

    .line 6
    :goto_2
    iget-object v5, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Lmz/h/a/b/w4/g2/r;->g(I)I

    move-result v5

    .line 8
    iget-object v6, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lmz/h/a/b/w4/p1;->q()I

    move-result v6

    if-le v6, v5, :cond_2

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_5
    if-ne p1, v2, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-virtual {p0}, Lmz/h/a/b/w4/g2/y;->A()Lmz/h/a/b/w4/g2/r;

    move-result-object v0

    iget-wide v8, v0, Lmz/h/a/b/w4/e2/g;->h:J

    .line 10
    iget-object v0, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/r;

    .line 11
    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, p1, v4}, Lmz/h/a/b/b5/a1;->S(Ljava/util/List;II)V

    move p1, v3

    .line 12
    :goto_6
    iget-object v2, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    array-length v2, v2

    if-ge p1, v2, :cond_7

    .line 13
    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/g2/r;->g(I)I

    move-result v2

    .line 14
    iget-object v4, p0, Lmz/h/a/b/w4/g2/y;->O:[Lmz/h/a/b/w4/g2/x;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Lmz/h/a/b/w4/p1;->l(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 15
    :cond_7
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-wide v1, p0, Lmz/h/a/b/w4/g2/y;->i0:J

    iput-wide v1, p0, Lmz/h/a/b/w4/g2/y;->j0:J

    goto :goto_7

    .line 17
    :cond_8
    iget-object p1, p0, Lmz/h/a/b/w4/g2/y;->G:Ljava/util/ArrayList;

    invoke-static {p1}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/g2/r;

    .line 18
    iput-boolean v1, p1, Lmz/h/a/b/w4/g2/r;->K:Z

    .line 19
    :goto_7
    iput-boolean v3, p0, Lmz/h/a/b/w4/g2/y;->m0:Z

    .line 20
    iget-object v4, p0, Lmz/h/a/b/w4/g2/y;->D:Lmz/h/a/b/w4/x0;

    iget v5, p0, Lmz/h/a/b/w4/g2/y;->T:I

    iget-wide v6, v0, Lmz/h/a/b/w4/e2/g;->g:J

    invoke-virtual/range {v4 .. v9}, Lmz/h/a/b/w4/x0;->p(IJJ)V

    return-void
.end method
