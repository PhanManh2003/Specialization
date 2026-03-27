.class public final Lmz/h/a/b/x1;
.super Lmz/h/a/b/f1;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/r1;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final A:Lmz/h/a/b/e1;

.field public final B:Lmz/h/a/b/f4;

.field public final C:Lmz/h/a/b/m4;

.field public final D:Lmz/h/a/b/n4;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lmz/h/a/b/a4;

.field public M:Lmz/h/a/b/w4/t1;

.field public N:Lmz/h/a/b/r3;

.field public O:Lmz/h/a/b/d3;

.field public P:Landroid/media/AudioTrack;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lmz/h/a/b/c5/j0/n;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Lmz/h/a/b/p4/y;

.field public final b:Lmz/h/a/b/y4/m0;

.field public b0:F

.field public final c:Lmz/h/a/b/r3;

.field public c0:Z

.field public final d:Lmz/h/a/b/b5/i;

.field public d0:Lmz/h/a/b/x4/e;

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lmz/h/a/b/t3;

.field public f0:Z

.field public final g:[Lmz/h/a/b/g1;

.field public g0:Z

.field public final h:Lmz/h/a/b/y4/i0;

.field public h0:Lmz/h/a/b/p1;

.field public final i:Lmz/h/a/b/b5/s;

.field public i0:Lmz/h/a/b/c5/i0;

.field public final j:Lmz/h/a/b/b0;

.field public j0:Lmz/h/a/b/d3;

.field public final k:Lmz/h/a/b/f2;

.field public k0:Lmz/h/a/b/n3;

.field public final l:Lmz/h/a/b/b5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/b5/w<",
            "Lmz/h/a/b/t3$a;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmz/h/a/b/u1;",
            ">;"
        }
    .end annotation
.end field

.field public m0:J

.field public final n:Lmz/h/a/b/i4;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Lmz/h/a/b/w4/t0$a;

.field public final r:Lmz/h/a/b/o4/m1;

.field public final s:Landroid/os/Looper;

.field public final t:Lmz/h/a/b/a5/j;

.field public final u:J

.field public final v:J

.field public final w:Lmz/h/a/b/b5/f;

.field public final x:Lmz/h/a/b/u1;

.field public final y:Lmz/h/a/b/v1;

.field public final z:Lmz/h/a/b/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/q1;Lmz/h/a/b/t3;)V
    .locals 39
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lmz/h/a/b/f1;-><init>()V

    .line 2
    new-instance v2, Lmz/h/a/b/b5/i;

    invoke-direct {v2}, Lmz/h/a/b/b5/i;-><init>()V

    iput-object v2, v1, Lmz/h/a/b/x1;->d:Lmz/h/a/b/b5/i;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.18.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmz/h/a/b/b5/a1;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lmz/h/a/b/b5/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lmz/h/a/b/q1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lmz/h/a/b/x1;->e:Landroid/content/Context;

    .line 7
    iget-object v2, v0, Lmz/h/a/b/q1;->b:Lmz/h/a/b/b5/f;

    .line 8
    new-instance v3, Lmz/h/a/b/o4/p1;

    invoke-direct {v3, v2}, Lmz/h/a/b/o4/p1;-><init>(Lmz/h/a/b/b5/f;)V

    .line 9
    iput-object v3, v1, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 10
    iget-object v2, v0, Lmz/h/a/b/q1;->i:Lmz/h/a/b/p4/y;

    iput-object v2, v1, Lmz/h/a/b/x1;->a0:Lmz/h/a/b/p4/y;

    .line 11
    iget v2, v0, Lmz/h/a/b/q1;->k:I

    iput v2, v1, Lmz/h/a/b/x1;->W:I

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lmz/h/a/b/x1;->c0:Z

    .line 13
    iget-wide v3, v0, Lmz/h/a/b/q1;->r:J

    iput-wide v3, v1, Lmz/h/a/b/x1;->E:J

    .line 14
    new-instance v10, Lmz/h/a/b/u1;

    const/4 v3, 0x0

    invoke-direct {v10, v1, v3}, Lmz/h/a/b/u1;-><init>(Lmz/h/a/b/x1;Lmz/h/a/b/s1;)V

    iput-object v10, v1, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    .line 15
    new-instance v4, Lmz/h/a/b/v1;

    invoke-direct {v4, v3}, Lmz/h/a/b/v1;-><init>(Lmz/h/a/b/s1;)V

    iput-object v4, v1, Lmz/h/a/b/x1;->y:Lmz/h/a/b/v1;

    .line 16
    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lmz/h/a/b/q1;->h:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iget-object v5, v0, Lmz/h/a/b/q1;->c:Lmz/h/c/a/q;

    .line 18
    invoke-interface {v5}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/o1;

    move-object v6, v4

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    .line 19
    invoke-virtual/range {v5 .. v10}, Lmz/h/a/b/o1;->a(Landroid/os/Handler;Lmz/h/a/b/c5/h0;Lmz/h/a/b/u1;Lmz/h/a/b/x4/q;Lmz/h/a/b/u1;)[Lmz/h/a/b/g1;

    move-result-object v5

    iput-object v5, v1, Lmz/h/a/b/x1;->g:[Lmz/h/a/b/g1;

    .line 20
    array-length v6, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 21
    iget-object v6, v0, Lmz/h/a/b/q1;->e:Lmz/h/c/a/q;

    invoke-interface {v6}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/y4/i0;

    iput-object v6, v1, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    .line 22
    iget-object v6, v0, Lmz/h/a/b/q1;->d:Lmz/h/c/a/q;

    invoke-interface {v6}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/w4/t0$a;

    iput-object v6, v1, Lmz/h/a/b/x1;->q:Lmz/h/a/b/w4/t0$a;

    .line 23
    iget-object v6, v0, Lmz/h/a/b/q1;->g:Lmz/h/c/a/q;

    invoke-interface {v6}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/a5/j;

    iput-object v6, v1, Lmz/h/a/b/x1;->t:Lmz/h/a/b/a5/j;

    .line 24
    iget-boolean v6, v0, Lmz/h/a/b/q1;->l:Z

    iput-boolean v6, v1, Lmz/h/a/b/x1;->p:Z

    .line 25
    iget-object v6, v0, Lmz/h/a/b/q1;->m:Lmz/h/a/b/a4;

    iput-object v6, v1, Lmz/h/a/b/x1;->L:Lmz/h/a/b/a4;

    .line 26
    iget-wide v8, v0, Lmz/h/a/b/q1;->n:J

    iput-wide v8, v1, Lmz/h/a/b/x1;->u:J

    .line 27
    iget-wide v8, v0, Lmz/h/a/b/q1;->o:J

    iput-wide v8, v1, Lmz/h/a/b/x1;->v:J

    .line 28
    iget-object v6, v0, Lmz/h/a/b/q1;->h:Landroid/os/Looper;

    iput-object v6, v1, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    .line 29
    iget-object v8, v0, Lmz/h/a/b/q1;->b:Lmz/h/a/b/b5/f;

    iput-object v8, v1, Lmz/h/a/b/x1;->w:Lmz/h/a/b/b5/f;

    .line 30
    iput-object v1, v1, Lmz/h/a/b/x1;->f:Lmz/h/a/b/t3;

    .line 31
    new-instance v9, Lmz/h/a/b/b5/w;

    new-instance v10, Lmz/h/a/b/s;

    invoke-direct {v10, v1}, Lmz/h/a/b/s;-><init>(Lmz/h/a/b/x1;)V

    .line 32
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v9, v11, v6, v8, v10}, Lmz/h/a/b/b5/w;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lmz/h/a/b/b5/f;Lmz/h/a/b/b5/u;)V

    .line 33
    iput-object v9, v1, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    .line 34
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lmz/h/a/b/x1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lmz/h/a/b/x1;->o:Ljava/util/List;

    .line 36
    new-instance v6, Lmz/h/a/b/w4/t1;

    .line 37
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-direct {v6, v2, v8}, Lmz/h/a/b/w4/t1;-><init>(ILjava/util/Random;)V

    .line 38
    iput-object v6, v1, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    .line 39
    new-instance v6, Lmz/h/a/b/y4/m0;

    array-length v8, v5

    new-array v8, v8, [Lmz/h/a/b/z3;

    array-length v5, v5

    new-array v5, v5, [Lmz/h/a/b/y4/f0;

    sget-object v9, Lmz/h/a/b/l4;->u:Lmz/h/a/b/l4;

    invoke-direct {v6, v8, v5, v9, v3}, Lmz/h/a/b/y4/m0;-><init>([Lmz/h/a/b/z3;[Lmz/h/a/b/y4/f0;Lmz/h/a/b/l4;Ljava/lang/Object;)V

    iput-object v6, v1, Lmz/h/a/b/x1;->b:Lmz/h/a/b/y4/m0;

    .line 40
    new-instance v5, Lmz/h/a/b/i4;

    invoke-direct {v5}, Lmz/h/a/b/i4;-><init>()V

    iput-object v5, v1, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 41
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x15

    new-array v8, v6, [I

    aput v7, v8, v2

    const/4 v9, 0x2

    aput v9, v8, v7

    const/4 v10, 0x3

    aput v10, v8, v9

    const/16 v11, 0xd

    aput v11, v8, v10

    const/16 v12, 0xe

    const/4 v13, 0x4

    aput v12, v8, v13

    const/16 v14, 0xf

    const/4 v15, 0x5

    aput v14, v8, v15

    const/16 v16, 0x10

    const/4 v15, 0x6

    aput v16, v8, v15

    const/16 v17, 0x11

    const/4 v15, 0x7

    aput v17, v8, v15

    const/16 v18, 0x12

    const/16 v15, 0x8

    aput v18, v8, v15

    const/16 v19, 0x13

    const/16 v15, 0x9

    aput v19, v8, v15

    const/16 v15, 0x1f

    const/16 v10, 0xa

    aput v15, v8, v10

    const/16 v20, 0xb

    const/16 v21, 0x14

    aput v21, v8, v20

    const/16 v20, 0xc

    const/16 v22, 0x1e

    aput v22, v8, v20

    aput v6, v8, v11

    const/16 v11, 0x16

    aput v11, v8, v12

    const/16 v11, 0x17

    aput v11, v8, v14

    const/16 v11, 0x18

    aput v11, v8, v16

    const/16 v11, 0x19

    aput v11, v8, v17

    const/16 v11, 0x1a

    aput v11, v8, v18

    const/16 v11, 0x1b

    aput v11, v8, v19

    const/16 v11, 0x1c

    aput v11, v8, v21

    move v11, v2

    :goto_1
    if-ge v11, v6, :cond_1

    .line 42
    aget v12, v8, v11

    const/4 v14, 0x0

    xor-int/2addr v14, v7

    .line 43
    invoke-static {v14}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 44
    invoke-virtual {v5, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/16 v8, 0x1d

    .line 45
    iget-object v11, v1, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    .line 46
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 47
    invoke-static {v11}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 48
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 49
    new-instance v8, Lmz/h/a/b/r3;

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 50
    invoke-static {v11}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 51
    new-instance v11, Lmz/h/a/b/b5/o;

    invoke-direct {v11, v5, v3}, Lmz/h/a/b/b5/o;-><init>(Landroid/util/SparseBooleanArray;Lmz/h/a/b/b5/m;)V

    .line 52
    invoke-direct {v8, v11, v3}, Lmz/h/a/b/r3;-><init>(Lmz/h/a/b/b5/o;Lmz/h/a/b/p3;)V

    .line 53
    iput-object v8, v1, Lmz/h/a/b/x1;->c:Lmz/h/a/b/r3;

    .line 54
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 55
    iget-object v8, v8, Lmz/h/a/b/r3;->t:Lmz/h/a/b/b5/o;

    move v11, v2

    .line 56
    :goto_2
    invoke-virtual {v8}, Lmz/h/a/b/b5/o;->c()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 57
    invoke-virtual {v8, v11}, Lmz/h/a/b/b5/o;->b(I)I

    move-result v12

    const/4 v14, 0x0

    xor-int/2addr v14, v7

    .line 58
    invoke-static {v14}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 59
    invoke-virtual {v5, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    xor-int/2addr v8, v7

    .line 60
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 61
    invoke-virtual {v5, v13, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v7

    .line 62
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 63
    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 64
    new-instance v8, Lmz/h/a/b/r3;

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 65
    invoke-static {v11}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 66
    new-instance v11, Lmz/h/a/b/b5/o;

    invoke-direct {v11, v5, v3}, Lmz/h/a/b/b5/o;-><init>(Landroid/util/SparseBooleanArray;Lmz/h/a/b/b5/m;)V

    .line 67
    invoke-direct {v8, v11, v3}, Lmz/h/a/b/r3;-><init>(Lmz/h/a/b/b5/o;Lmz/h/a/b/p3;)V

    .line 68
    iput-object v8, v1, Lmz/h/a/b/x1;->N:Lmz/h/a/b/r3;

    .line 69
    iget-object v5, v1, Lmz/h/a/b/x1;->w:Lmz/h/a/b/b5/f;

    iget-object v8, v1, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    check-cast v5, Lmz/h/a/b/b5/u0;

    invoke-virtual {v5, v8, v3}, Lmz/h/a/b/b5/u0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmz/h/a/b/b5/s;

    move-result-object v5

    iput-object v5, v1, Lmz/h/a/b/x1;->i:Lmz/h/a/b/b5/s;

    .line 70
    new-instance v5, Lmz/h/a/b/b0;

    invoke-direct {v5, v1}, Lmz/h/a/b/b0;-><init>(Lmz/h/a/b/x1;)V

    iput-object v5, v1, Lmz/h/a/b/x1;->j:Lmz/h/a/b/b0;

    .line 71
    iget-object v8, v1, Lmz/h/a/b/x1;->b:Lmz/h/a/b/y4/m0;

    invoke-static {v8}, Lmz/h/a/b/n3;->h(Lmz/h/a/b/y4/m0;)Lmz/h/a/b/n3;

    move-result-object v8

    iput-object v8, v1, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    .line 72
    iget-object v8, v1, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    iget-object v11, v1, Lmz/h/a/b/x1;->f:Lmz/h/a/b/t3;

    iget-object v12, v1, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    check-cast v8, Lmz/h/a/b/o4/p1;

    invoke-virtual {v8, v11, v12}, Lmz/h/a/b/o4/p1;->Z(Lmz/h/a/b/t3;Landroid/os/Looper;)V

    .line 73
    sget v8, Lmz/h/a/b/b5/a1;->a:I

    if-ge v8, v15, :cond_3

    .line 74
    new-instance v11, Lmz/h/a/b/o4/x1;

    invoke-direct {v11}, Lmz/h/a/b/o4/x1;-><init>()V

    goto :goto_3

    .line 75
    :cond_3
    iget-object v11, v1, Lmz/h/a/b/x1;->e:Landroid/content/Context;

    iget-boolean v12, v0, Lmz/h/a/b/q1;->s:Z

    invoke-static {v11, v1, v12}, Lmz/h/a/b/t1;->a(Landroid/content/Context;Lmz/h/a/b/x1;Z)Lmz/h/a/b/o4/x1;

    move-result-object v11

    :goto_3
    move-object/from16 v37, v11

    .line 76
    new-instance v11, Lmz/h/a/b/f2;

    iget-object v12, v1, Lmz/h/a/b/x1;->g:[Lmz/h/a/b/g1;

    iget-object v14, v1, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    iget-object v15, v1, Lmz/h/a/b/x1;->b:Lmz/h/a/b/y4/m0;

    iget-object v13, v0, Lmz/h/a/b/q1;->f:Lmz/h/c/a/q;

    .line 77
    invoke-interface {v13}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lmz/h/a/b/l1;

    iget-object v13, v1, Lmz/h/a/b/x1;->t:Lmz/h/a/b/a5/j;

    iget v9, v1, Lmz/h/a/b/x1;->F:I

    iget-boolean v10, v1, Lmz/h/a/b/x1;->G:Z

    iget-object v7, v1, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    iget-object v3, v1, Lmz/h/a/b/x1;->L:Lmz/h/a/b/a4;

    iget-object v6, v0, Lmz/h/a/b/q1;->p:Lmz/h/a/b/k1;

    move-object/from16 v29, v3

    iget-wide v2, v0, Lmz/h/a/b/q1;->q:J

    const/16 v33, 0x0

    move-object/from16 v38, v4

    iget-object v4, v1, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    iget-object v0, v1, Lmz/h/a/b/x1;->w:Lmz/h/a/b/b5/f;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v13

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v30, v6

    move-wide/from16 v31, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    invoke-direct/range {v20 .. v37}, Lmz/h/a/b/f2;-><init>([Lmz/h/a/b/g1;Lmz/h/a/b/y4/i0;Lmz/h/a/b/y4/m0;Lmz/h/a/b/l1;Lmz/h/a/b/a5/j;IZLmz/h/a/b/o4/m1;Lmz/h/a/b/a4;Lmz/h/a/b/k1;JZLandroid/os/Looper;Lmz/h/a/b/b5/f;Lmz/h/a/b/b0;Lmz/h/a/b/o4/x1;)V

    iput-object v11, v1, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    iput v0, v1, Lmz/h/a/b/x1;->b0:F

    const/4 v0, 0x0

    .line 79
    iput v0, v1, Lmz/h/a/b/x1;->F:I

    .line 80
    sget-object v0, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    iput-object v0, v1, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    .line 81
    iput-object v0, v1, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    const/4 v0, -0x1

    .line 82
    iput v0, v1, Lmz/h/a/b/x1;->l0:I

    const/16 v2, 0x15

    if-ge v8, v2, :cond_6

    .line 83
    iget-object v0, v1, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, v1, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 86
    iput-object v2, v1, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_4
    iget-object v0, v1, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    const/16 v5, 0xfa0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    .line 88
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    .line 89
    :cond_5
    iget-object v0, v1, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 90
    iput v0, v1, Lmz/h/a/b/x1;->Z:I

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 91
    iget-object v3, v1, Lmz/h/a/b/x1;->e:Landroid/content/Context;

    const-string v4, "audio"

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_7

    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 94
    :goto_5
    iput v0, v1, Lmz/h/a/b/x1;->Z:I

    .line 95
    :goto_6
    sget-object v0, Lmz/h/a/b/x4/e;->u:Lmz/h/a/b/x4/e;

    iput-object v0, v1, Lmz/h/a/b/x1;->d0:Lmz/h/a/b/x4/e;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, Lmz/h/a/b/x1;->e0:Z

    .line 97
    iget-object v0, v1, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    invoke-virtual {v1, v0}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    .line 98
    iget-object v0, v1, Lmz/h/a/b/x1;->t:Lmz/h/a/b/a5/j;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    check-cast v0, Lmz/h/a/b/a5/t;

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v0, Lmz/h/a/b/a5/t;->b:Lmz/h/a/b/a5/i;

    .line 102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, v4}, Lmz/h/a/b/a5/i;->a(Lmz/h/a/b/o4/m1;)V

    .line 104
    iget-object v0, v0, Lmz/h/a/b/a5/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lmz/h/a/b/a5/h;

    invoke-direct {v5, v3, v4}, Lmz/h/a/b/a5/h;-><init>(Landroid/os/Handler;Lmz/h/a/b/o4/m1;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v1, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    .line 106
    iget-object v3, v1, Lmz/h/a/b/x1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lmz/h/a/b/b1;

    move-object/from16 v3, p1

    iget-object v4, v3, Lmz/h/a/b/q1;->a:Landroid/content/Context;

    iget-object v5, v1, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    move-object/from16 v6, v38

    invoke-direct {v0, v4, v6, v5}, Lmz/h/a/b/b1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmz/h/a/b/u1;)V

    iput-object v0, v1, Lmz/h/a/b/x1;->z:Lmz/h/a/b/b1;

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v4}, Lmz/h/a/b/b1;->a(Z)V

    .line 109
    new-instance v0, Lmz/h/a/b/e1;

    iget-object v4, v3, Lmz/h/a/b/q1;->a:Landroid/content/Context;

    iget-object v5, v1, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    invoke-direct {v0, v4, v6, v5}, Lmz/h/a/b/e1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmz/h/a/b/d1;)V

    iput-object v0, v1, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    .line 110
    iget-boolean v4, v3, Lmz/h/a/b/q1;->j:Z

    if-eqz v4, :cond_8

    iget-object v2, v1, Lmz/h/a/b/x1;->a0:Lmz/h/a/b/p4/y;

    :cond_8
    invoke-virtual {v0, v2}, Lmz/h/a/b/e1;->c(Lmz/h/a/b/p4/y;)V

    .line 111
    new-instance v0, Lmz/h/a/b/f4;

    iget-object v2, v3, Lmz/h/a/b/q1;->a:Landroid/content/Context;

    iget-object v4, v1, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    invoke-direct {v0, v2, v6, v4}, Lmz/h/a/b/f4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmz/h/a/b/d4;)V

    iput-object v0, v1, Lmz/h/a/b/x1;->B:Lmz/h/a/b/f4;

    .line 112
    iget-object v2, v1, Lmz/h/a/b/x1;->a0:Lmz/h/a/b/p4/y;

    iget v2, v2, Lmz/h/a/b/p4/y;->v:I

    invoke-static {v2}, Lmz/h/a/b/b5/a1;->C(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmz/h/a/b/f4;->c(I)V

    .line 113
    new-instance v2, Lmz/h/a/b/m4;

    iget-object v4, v3, Lmz/h/a/b/q1;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lmz/h/a/b/m4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lmz/h/a/b/x1;->C:Lmz/h/a/b/m4;

    const/4 v4, 0x0

    .line 114
    iput-boolean v4, v2, Lmz/h/a/b/m4;->c:Z

    .line 115
    invoke-virtual {v2}, Lmz/h/a/b/m4;->a()V

    .line 116
    new-instance v2, Lmz/h/a/b/n4;

    iget-object v3, v3, Lmz/h/a/b/q1;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lmz/h/a/b/n4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lmz/h/a/b/x1;->D:Lmz/h/a/b/n4;

    const/4 v3, 0x0

    .line 117
    iput-boolean v3, v2, Lmz/h/a/b/n4;->c:Z

    .line 118
    invoke-virtual {v2}, Lmz/h/a/b/n4;->a()V

    .line 119
    invoke-static {v0}, Lmz/h/a/b/x1;->t(Lmz/h/a/b/f4;)Lmz/h/a/b/p1;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/x1;->h0:Lmz/h/a/b/p1;

    .line 120
    sget-object v0, Lmz/h/a/b/c5/i0;->x:Lmz/h/a/b/c5/i0;

    iput-object v0, v1, Lmz/h/a/b/x1;->i0:Lmz/h/a/b/c5/i0;

    .line 121
    iget-object v0, v1, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    iget-object v2, v1, Lmz/h/a/b/x1;->a0:Lmz/h/a/b/p4/y;

    invoke-virtual {v0, v2}, Lmz/h/a/b/y4/i0;->a(Lmz/h/a/b/p4/y;)V

    .line 122
    iget v0, v1, Lmz/h/a/b/x1;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    .line 123
    iget v0, v1, Lmz/h/a/b/x1;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    .line 124
    iget-object v0, v1, Lmz/h/a/b/x1;->a0:Lmz/h/a/b/p4/y;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    .line 125
    iget v0, v1, Lmz/h/a/b/x1;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 127
    invoke-virtual {v1, v4, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    .line 128
    iget-boolean v0, v1, Lmz/h/a/b/x1;->c0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    .line 129
    iget-object v0, v1, Lmz/h/a/b/x1;->y:Lmz/h/a/b/v1;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    .line 130
    iget-object v0, v1, Lmz/h/a/b/x1;->y:Lmz/h/a/b/v1;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, v1, Lmz/h/a/b/x1;->d:Lmz/h/a/b/b5/i;

    invoke-virtual {v0}, Lmz/h/a/b/b5/i;->b()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lmz/h/a/b/x1;->d:Lmz/h/a/b/b5/i;

    invoke-virtual {v2}, Lmz/h/a/b/b5/i;->b()Z

    .line 132
    throw v0
.end method

.method public static I(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static M(Lmz/h/a/b/n3;)J
    .locals 6

    .line 1
    new-instance v0, Lmz/h/a/b/j4;

    invoke-direct {v0}, Lmz/h/a/b/j4;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/b/i4;

    invoke-direct {v1}, Lmz/h/a/b/i4;-><init>()V

    .line 3
    iget-object v2, p0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v3, p0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v3, v3, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 4
    iget-wide v2, p0, Lmz/h/a/b/n3;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget v1, v1, Lmz/h/a/b/i4;->v:I

    invoke-virtual {p0, v1, v0}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object p0

    .line 6
    iget-wide v0, p0, Lmz/h/a/b/j4;->F:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v1, Lmz/h/a/b/i4;->x:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static O(Lmz/h/a/b/n3;)Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/n3;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmz/h/a/b/n3;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lmz/h/a/b/n3;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lmz/h/a/b/f4;)Lmz/h/a/b/p1;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/b/p1;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    iget v2, p0, Lmz/h/a/b/f4;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    iget p0, p0, Lmz/h/a/b/f4;->f:I

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 5
    invoke-direct {v0, v3, v1, p0}, Lmz/h/a/b/p1;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    invoke-virtual {p0, v0}, Lmz/h/a/b/x1;->C(Lmz/h/a/b/n3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Lmz/h/a/b/n3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/x1;->m0:J

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v0}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lmz/h/a/b/n3;->r:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v1, p1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v2, p1, Lmz/h/a/b/n3;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lmz/h/a/b/x1;->T(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Lmz/h/a/b/k4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    return-object v0
.end method

.method public E()Lmz/h/a/b/l4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    iget-object v0, v0, Lmz/h/a/b/y4/m0;->d:Lmz/h/a/b/l4;

    return-object v0
.end method

.method public final F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lmz/h/a/b/x1;->l0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/i4;->v:I

    return v0
.end method

.method public G()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v2, v1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 5
    iget-object v0, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    iget v2, v1, Lmz/h/a/b/w4/s0;->b:I

    iget v1, v1, Lmz/h/a/b/w4/s0;->c:I

    invoke-virtual {v0, v2, v1}, Lmz/h/a/b/i4;->a(II)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->z()I

    move-result v1

    iget-object v2, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/b/j4;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-boolean v0, v0, Lmz/h/a/b/n3;->l:Z

    return v0
.end method

.method public J()Lmz/h/a/b/o3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget v0, v0, Lmz/h/a/b/n3;->e:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget v0, v0, Lmz/h/a/b/n3;->m:I

    return v0
.end method

.method public N()Lmz/h/a/b/y4/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    check-cast v0, Lmz/h/a/b/y4/d0;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v0}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v0

    return v0
.end method

.method public final Q(Lmz/h/a/b/n3;Lmz/h/a/b/k4;Landroid/util/Pair;)Lmz/h/a/b/n3;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/n3;",
            "Lmz/h/a/b/k4;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lmz/h/a/b/n3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lmz/h/a/b/n3;->g(Lmz/h/a/b/k4;)Lmz/h/a/b/n3;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Lmz/h/a/b/n3;->s:Lmz/h/a/b/w4/u0;

    sget-object v1, Lmz/h/a/b/n3;->s:Lmz/h/a/b/w4/u0;

    .line 6
    iget-wide v2, v0, Lmz/h/a/b/x1;->m0:J

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    iget-object v2, v0, Lmz/h/a/b/x1;->b:Lmz/h/a/b/y4/m0;

    .line 8
    sget-object v18, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v6 .. v18}, Lmz/h/a/b/n3;->b(Lmz/h/a/b/w4/u0;JJJJLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;)Lmz/h/a/b/n3;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lmz/h/a/b/n3;->a(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/n3;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Lmz/h/a/b/n3;->r:J

    iput-wide v2, v1, Lmz/h/a/b/n3;->p:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v6, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v3, v3, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 13
    sget v7, Lmz/h/a/b/b5/a1;->a:I

    .line 14
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 15
    new-instance v8, Lmz/h/a/b/w4/u0;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lmz/h/a/b/w4/u0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    :goto_2
    move-object v14, v8

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {v5}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 20
    invoke-virtual {v5, v3, v2}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v2

    .line 21
    iget-wide v2, v2, Lmz/h/a/b/i4;->x:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 22
    iget-object v2, v6, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    iget-object v2, v2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 24
    iget-object v3, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 25
    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v2

    iget v2, v2, Lmz/h/a/b/i4;->v:I

    iget-object v3, v14, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 26
    invoke-virtual {v1, v3, v4}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v3

    iget v3, v3, Lmz/h/a/b/i4;->v:I

    if-eq v2, v3, :cond_a

    .line 27
    :cond_6
    iget-object v2, v14, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 28
    invoke-virtual {v14}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    iget v2, v14, Lmz/h/a/b/w4/s0;->b:I

    iget v3, v14, Lmz/h/a/b/w4/s0;->c:I

    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/i4;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    iget-wide v1, v1, Lmz/h/a/b/i4;->w:J

    .line 31
    :goto_3
    iget-wide v8, v6, Lmz/h/a/b/n3;->r:J

    iget-wide v10, v6, Lmz/h/a/b/n3;->r:J

    iget-wide v12, v6, Lmz/h/a/b/n3;->d:J

    iget-wide v3, v6, Lmz/h/a/b/n3;->r:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lmz/h/a/b/n3;->h:Lmz/h/a/b/w4/c2;

    iget-object v15, v6, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    iget-object v7, v6, Lmz/h/a/b/n3;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 32
    invoke-virtual/range {v6 .. v18}, Lmz/h/a/b/n3;->b(Lmz/h/a/b/w4/u0;JJJJLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;)Lmz/h/a/b/n3;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lmz/h/a/b/n3;->a(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/n3;

    move-result-object v6

    .line 34
    iput-wide v1, v6, Lmz/h/a/b/n3;->p:J

    goto :goto_4

    :cond_8
    move-object v0, v14

    .line 35
    invoke-virtual {v0}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    const-wide/16 v1, 0x0

    .line 36
    iget-wide v3, v6, Lmz/h/a/b/n3;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 38
    iget-wide v1, v6, Lmz/h/a/b/n3;->p:J

    .line 39
    iget-object v3, v6, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    iget-object v4, v6, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v3, v4}, Lmz/h/a/b/w4/s0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    .line 40
    :cond_9
    iget-object v3, v6, Lmz/h/a/b/n3;->h:Lmz/h/a/b/w4/c2;

    iget-object v4, v6, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    iget-object v5, v6, Lmz/h/a/b/n3;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 41
    invoke-virtual/range {v6 .. v18}, Lmz/h/a/b/n3;->b(Lmz/h/a/b/w4/u0;JJJJLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;)Lmz/h/a/b/n3;

    move-result-object v6

    .line 42
    iput-wide v1, v6, Lmz/h/a/b/n3;->p:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v14

    .line 43
    invoke-virtual {v0}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 44
    sget-object v1, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lmz/h/a/b/n3;->h:Lmz/h/a/b/w4/c2;

    :goto_6
    move-object/from16 v16, v1

    if-eqz v7, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lmz/h/a/b/x1;->b:Lmz/h/a/b/y4/m0;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v6, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 46
    sget-object v2, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v2, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    goto :goto_8

    .line 47
    :cond_e
    iget-object v2, v6, Lmz/h/a/b/n3;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 48
    invoke-virtual/range {v6 .. v18}, Lmz/h/a/b/n3;->b(Lmz/h/a/b/w4/u0;JJJJLmz/h/a/b/w4/c2;Lmz/h/a/b/y4/m0;Ljava/util/List;)Lmz/h/a/b/n3;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lmz/h/a/b/n3;->a(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/n3;

    move-result-object v6

    .line 50
    iput-wide v2, v6, Lmz/h/a/b/n3;->p:J

    :goto_9
    return-object v6
.end method

.method public final R(Lmz/h/a/b/k4;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/k4;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lmz/h/a/b/x1;->l0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lmz/h/a/b/x1;->m0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/k4;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 5
    :cond_2
    iget-boolean p2, p0, Lmz/h/a/b/x1;->G:Z

    invoke-virtual {p1, p2}, Lmz/h/a/b/k4;->a(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {p1, p2, p3}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object p3

    invoke-virtual {p3}, Lmz/h/a/b/j4;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 7
    iget-object v1, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    iget-object v2, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-static {p3, p4}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final S(II)V
    .locals 3

    .line 1
    iget v0, p0, Lmz/h/a/b/x1;->X:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lmz/h/a/b/x1;->Y:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lmz/h/a/b/x1;->X:I

    .line 3
    iput p2, p0, Lmz/h/a/b/x1;->Y:I

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v1, 0x18

    new-instance v2, Lmz/h/a/b/v;

    invoke-direct {v2, p1, p2}, Lmz/h/a/b/v;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    :cond_1
    return-void
.end method

.method public final T(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-virtual {p1, p2, v0}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 3
    iget-wide p1, p1, Lmz/h/a/b/i4;->x:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public U()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->H()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/e1;->e(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lmz/h/a/b/x1;->I(ZI)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v1, v3}, Lmz/h/a/b/x1;->m0(ZII)V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget v1, v0, Lmz/h/a/b/n3;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmz/h/a/b/n3;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmz/h/a/b/n3;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lmz/h/a/b/n3;->f(I)Lmz/h/a/b/n3;

    move-result-object v5

    .line 10
    iget v0, p0, Lmz/h/a/b/x1;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lmz/h/a/b/x1;->H:I

    .line 11
    iget-object v0, p0, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 12
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/x0;->a(I)Lmz/h/a/b/b5/w0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v13}, Lmz/h/a/b/x1;->n0(Lmz/h/a/b/n3;IIZZIJI)V

    return-void
.end method

.method public V()V
    .locals 11

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Release "

    .line 1
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.18.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmz/h/a/b/b5/a1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Lmz/h/a/b/g2;->a:Ljava/util/HashSet;

    const-class v2, Lmz/h/a/b/g2;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Lmz/h/a/b/g2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lmz/h/a/b/b5/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 8
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 10
    iput-object v2, p0, Lmz/h/a/b/x1;->P:Landroid/media/AudioTrack;

    .line 11
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->z:Lmz/h/a/b/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/b1;->a(Z)V

    .line 12
    iget-object v0, p0, Lmz/h/a/b/x1;->B:Lmz/h/a/b/f4;

    .line 13
    iget-object v3, v0, Lmz/h/a/b/f4;->e:Lmz/h/a/b/e4;

    if-eqz v3, :cond_1

    .line 14
    :try_start_1
    iget-object v4, v0, Lmz/h/a/b/f4;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    .line 15
    invoke-static {v4, v5, v3}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iput-object v2, v0, Lmz/h/a/b/f4;->e:Lmz/h/a/b/e4;

    .line 17
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/x1;->C:Lmz/h/a/b/m4;

    .line 18
    iput-boolean v1, v0, Lmz/h/a/b/m4;->d:Z

    .line 19
    invoke-virtual {v0}, Lmz/h/a/b/m4;->a()V

    .line 20
    iget-object v0, p0, Lmz/h/a/b/x1;->D:Lmz/h/a/b/n4;

    .line 21
    iput-boolean v1, v0, Lmz/h/a/b/n4;->d:Z

    .line 22
    invoke-virtual {v0}, Lmz/h/a/b/n4;->a()V

    .line 23
    iget-object v0, p0, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    .line 24
    iput-object v2, v0, Lmz/h/a/b/e1;->c:Lmz/h/a/b/d1;

    .line 25
    invoke-virtual {v0}, Lmz/h/a/b/e1;->a()V

    .line 26
    iget-object v0, p0, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iget-boolean v3, v0, Lmz/h/a/b/f2;->S:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_5

    iget-object v3, v0, Lmz/h/a/b/f2;->B:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 29
    :cond_2
    iget-object v3, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/4 v7, 0x7

    check-cast v3, Lmz/h/a/b/b5/x0;

    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/x0;->e(I)Z

    .line 30
    iget-wide v7, v0, Lmz/h/a/b/f2;->O:J

    .line 31
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    iget-object v3, v0, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    check-cast v3, Lmz/h/a/b/b5/u0;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 35
    :goto_1
    iget-boolean v3, v0, Lmz/h/a/b/f2;->S:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_3

    cmp-long v3, v7, v4

    if-lez v3, :cond_3

    .line 37
    :try_start_4
    iget-object v3, v0, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    check-cast v3, Lmz/h/a/b/b5/u0;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move v1, v6

    .line 40
    :goto_2
    :try_start_5
    iget-object v3, v0, Lmz/h/a/b/f2;->J:Lmz/h/a/b/b5/f;

    check-cast v3, Lmz/h/a/b/b5/u0;

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v9, v7

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :cond_4
    :try_start_6
    monitor-exit v0

    .line 45
    iget-boolean v1, v0, Lmz/h/a/b/f2;->S:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 46
    :try_start_7
    monitor-exit v0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 47
    :cond_5
    :goto_3
    monitor-exit v0

    move v1, v6

    :goto_4
    if-nez v1, :cond_6

    .line 48
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v1, 0xa

    sget-object v3, Lmz/h/a/b/k0;->a:Lmz/h/a/b/k0;

    .line 49
    invoke-virtual {v0, v1, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 50
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    .line 51
    :cond_6
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->c()V

    .line 52
    iget-object v0, p0, Lmz/h/a/b/x1;->i:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    .line 53
    iget-object v0, v0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lmz/h/a/b/x1;->t:Lmz/h/a/b/a5/j;

    iget-object v1, p0, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    check-cast v0, Lmz/h/a/b/a5/t;

    .line 55
    iget-object v0, v0, Lmz/h/a/b/a5/t;->b:Lmz/h/a/b/a5/i;

    invoke-virtual {v0, v1}, Lmz/h/a/b/a5/i;->a(Lmz/h/a/b/o4/m1;)V

    .line 56
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    invoke-virtual {v0, v6}, Lmz/h/a/b/n3;->f(I)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    .line 57
    iget-object v1, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/n3;->a(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/n3;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    .line 58
    iget-wide v7, v0, Lmz/h/a/b/n3;->r:J

    iput-wide v7, v0, Lmz/h/a/b/n3;->p:J

    .line 59
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iput-wide v4, v0, Lmz/h/a/b/n3;->q:J

    .line 60
    iget-object v0, p0, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 61
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->A:Lmz/h/a/b/b5/s;

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmz/h/a/b/o4/e;

    invoke-direct {v3, v0}, Lmz/h/a/b/o4/e;-><init>(Lmz/h/a/b/o4/p1;)V

    check-cast v1, Lmz/h/a/b/b5/x0;

    .line 62
    iget-object v0, v1, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    iget-object v0, p0, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    check-cast v0, Lmz/h/a/b/y4/d0;

    .line 64
    iget-object v1, v0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_8
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_8

    iget-object v3, v0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    if-eqz v3, :cond_8

    .line 66
    iget-object v4, v3, Lmz/h/a/b/y4/y;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v4, :cond_8

    iget-object v5, v3, Lmz/h/a/b/y4/y;->c:Landroid/os/Handler;

    if-nez v5, :cond_7

    goto :goto_5

    .line 67
    :cond_7
    iget-object v5, v3, Lmz/h/a/b/y4/y;->a:Landroid/media/Spatializer;

    invoke-virtual {v5, v4}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 68
    iget-object v4, v3, Lmz/h/a/b/y4/y;->c:Landroid/os/Handler;

    .line 69
    sget v5, Lmz/h/a/b/b5/a1;->a:I

    .line 70
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iput-object v2, v3, Lmz/h/a/b/y4/y;->c:Landroid/os/Handler;

    .line 72
    iput-object v2, v3, Lmz/h/a/b/y4/y;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 73
    :cond_8
    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 74
    iput-object v2, v0, Lmz/h/a/b/y4/i0;->a:Lmz/h/a/b/f2;

    .line 75
    iput-object v2, v0, Lmz/h/a/b/y4/i0;->b:Lmz/h/a/b/a5/j;

    .line 76
    invoke-virtual {p0}, Lmz/h/a/b/x1;->Y()V

    .line 77
    iget-object v0, p0, Lmz/h/a/b/x1;->R:Landroid/view/Surface;

    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 79
    iput-object v2, p0, Lmz/h/a/b/x1;->R:Landroid/view/Surface;

    .line 80
    :cond_9
    sget-object v0, Lmz/h/a/b/x4/e;->u:Lmz/h/a/b/x4/e;

    iput-object v0, p0, Lmz/h/a/b/x1;->d0:Lmz/h/a/b/x4/e;

    .line 81
    iput-boolean v6, p0, Lmz/h/a/b/x1;->g0:Z

    return-void

    :catchall_1
    move-exception v0

    .line 82
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 83
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v0

    .line 84
    monitor-exit v2

    throw v0
.end method

.method public W(Lmz/h/a/b/t3$a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/b5/v;

    .line 4
    iget-object v3, v2, Lmz/h/a/b/b5/v;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lmz/h/a/b/b5/w;->c:Lmz/h/a/b/b5/u;

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v2, Lmz/h/a/b/b5/v;->d:Z

    .line 7
    iget-boolean v4, v2, Lmz/h/a/b/b5/v;->c:Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v2, Lmz/h/a/b/b5/v;->a:Ljava/lang/Object;

    iget-object v5, v2, Lmz/h/a/b/b5/v;->b:Lmz/h/a/b/b5/n;

    invoke-virtual {v5}, Lmz/h/a/b/b5/n;->b()Lmz/h/a/b/b5/o;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lmz/h/a/b/b5/u;->a(Ljava/lang/Object;Lmz/h/a/b/b5/o;)V

    .line 9
    :cond_1
    iget-object v3, v0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lmz/h/a/b/x1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    sub-int v1, p2, p1

    .line 3
    iget-object v2, v0, Lmz/h/a/b/w4/t1;->b:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_1
    iget-object v5, v0, Lmz/h/a/b/w4/t1;->b:[I

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 5
    aget v6, v5, v3

    if-lt v6, p1, :cond_1

    aget v6, v5, v3

    if-ge v6, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    sub-int v6, v3, v4

    .line 6
    aget v7, v5, v3

    if-lt v7, p1, :cond_2

    aget v5, v5, v3

    sub-int/2addr v5, v1

    goto :goto_2

    :cond_2
    aget v5, v5, v3

    :goto_2
    aput v5, v2, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lmz/h/a/b/w4/t1;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Lmz/h/a/b/w4/t1;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, p2}, Lmz/h/a/b/w4/t1;-><init>([ILjava/util/Random;)V

    .line 8
    iput-object p1, p0, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x1;->T:Lmz/h/a/b/c5/j0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->y:Lmz/h/a/b/v1;

    invoke-virtual {p0, v0}, Lmz/h/a/b/x1;->v(Lmz/h/a/b/v3;)Lmz/h/a/b/w3;

    move-result-object v0

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2}, Lmz/h/a/b/w3;->f(I)Lmz/h/a/b/w3;

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/b/w3;->e(Ljava/lang/Object;)Lmz/h/a/b/w3;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/w3;->d()Lmz/h/a/b/w3;

    .line 6
    iget-object v0, p0, Lmz/h/a/b/x1;->T:Lmz/h/a/b/c5/j0/n;

    iget-object v2, p0, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    .line 7
    iget-object v0, v0, Lmz/h/a/b/c5/j0/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, p0, Lmz/h/a/b/x1;->T:Lmz/h/a/b/c5/j0/n;

    .line 9
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->V:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 11
    invoke-static {v0, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/x1;->V:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :goto_0
    iput-object v1, p0, Lmz/h/a/b/x1;->V:Landroid/view/TextureView;

    .line 14
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/x1;->S:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iput-object v1, p0, Lmz/h/a/b/x1;->S:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public Z(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v3, v10, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    check-cast v3, Lmz/h/a/b/o4/p1;

    .line 3
    iget-boolean v4, v3, Lmz/h/a/b/o4/p1;->B:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v4

    .line 5
    iput-boolean v5, v3, Lmz/h/a/b/o4/p1;->B:Z

    const/4 v6, -0x1

    .line 6
    new-instance v7, Lmz/h/a/b/o4/j1;

    invoke-direct {v7, v4}, Lmz/h/a/b/o4/j1;-><init>(Lmz/h/a/b/o4/n1;)V

    .line 7
    iget-object v8, v3, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v3, v3, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 9
    invoke-virtual {v3, v6, v7}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 10
    invoke-virtual {v3}, Lmz/h/a/b/b5/w;->a()V

    .line 11
    :cond_0
    iget-object v3, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v3, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    if-ltz v0, :cond_4

    .line 12
    invoke-virtual {v3}, Lmz/h/a/b/k4;->q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmz/h/a/b/k4;->p()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 13
    :cond_1
    iget v4, v10, Lmz/h/a/b/x1;->H:I

    add-int/2addr v4, v5

    iput v4, v10, Lmz/h/a/b/x1;->H:I

    .line 14
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 15
    invoke-static {v0, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lmz/h/a/b/c2;

    iget-object v1, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    invoke-direct {v0, v1}, Lmz/h/a/b/c2;-><init>(Lmz/h/a/b/n3;)V

    .line 17
    invoke-virtual {v0, v5}, Lmz/h/a/b/c2;->a(I)V

    .line 18
    iget-object v1, v10, Lmz/h/a/b/x1;->j:Lmz/h/a/b/b0;

    .line 19
    iget-object v1, v1, Lmz/h/a/b/b0;->a:Lmz/h/a/b/x1;

    .line 20
    iget-object v2, v1, Lmz/h/a/b/x1;->i:Lmz/h/a/b/b5/s;

    new-instance v3, Lmz/h/a/b/l0;

    invoke-direct {v3, v1, v0}, Lmz/h/a/b/l0;-><init>(Lmz/h/a/b/x1;Lmz/h/a/b/c2;)V

    check-cast v2, Lmz/h/a/b/b5/x0;

    .line 21
    iget-object v0, v2, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->K()I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/x1;->z()I

    move-result v9

    .line 24
    iget-object v4, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    invoke-virtual {v4, v5}, Lmz/h/a/b/n3;->f(I)Lmz/h/a/b/n3;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, p1, v1, v2}, Lmz/h/a/b/x1;->R(Lmz/h/a/b/k4;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 26
    invoke-virtual {p0, v4, v3, v5}, Lmz/h/a/b/x1;->Q(Lmz/h/a/b/n3;Lmz/h/a/b/k4;Landroid/util/Pair;)Lmz/h/a/b/n3;

    move-result-object v4

    .line 27
    iget-object v5, v10, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    invoke-static/range {p2 .. p3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v1

    .line 28
    iget-object v5, v5, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    new-instance v6, Lmz/h/a/b/e2;

    invoke-direct {v6, v3, p1, v1, v2}, Lmz/h/a/b/e2;-><init>(Lmz/h/a/b/k4;IJ)V

    .line 29
    check-cast v5, Lmz/h/a/b/b5/x0;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 31
    invoke-virtual {p0, v4}, Lmz/h/a/b/x1;->C(Lmz/h/a/b/n3;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 32
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/x1;->n0(Lmz/h/a/b/n3;IIZZIJI)V

    return-void

    .line 33
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lmz/h/a/b/k4;IJ)V

    throw v4
.end method

.method public final a0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x1;->g:[Lmz/h/a/b/g1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lmz/h/a/b/g1;->t:I

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lmz/h/a/b/x1;->v(Lmz/h/a/b/v3;)Lmz/h/a/b/w3;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lmz/h/a/b/w3;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 5
    iput p2, v3, Lmz/h/a/b/w3;->e:I

    .line 6
    iget-boolean v4, v3, Lmz/h/a/b/w3;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 7
    iput-object p3, v3, Lmz/h/a/b/w3;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lmz/h/a/b/w3;->d()Lmz/h/a/b/w3;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b0(Lmz/h/a/b/p4/y;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/x1;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->a0:Lmz/h/a/b/p4/y;

    invoke-static {v0, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lmz/h/a/b/x1;->a0:Lmz/h/a/b/p4/y;

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/x1;->B:Lmz/h/a/b/f4;

    iget v1, p1, Lmz/h/a/b/p4/y;->v:I

    invoke-static {v1}, Lmz/h/a/b/b5/a1;->C(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/f4;->c(I)V

    .line 7
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v1, 0x14

    new-instance v2, Lmz/h/a/b/d0;

    invoke-direct {v2, p1}, Lmz/h/a/b/d0;-><init>(Lmz/h/a/b/p4/y;)V

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lmz/h/a/b/e1;->c(Lmz/h/a/b/p4/y;)V

    .line 9
    iget-object p2, p0, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    invoke-virtual {p2, p1}, Lmz/h/a/b/y4/i0;->a(Lmz/h/a/b/p4/y;)V

    .line 10
    invoke-virtual {p0}, Lmz/h/a/b/x1;->H()Z

    move-result p1

    .line 11
    iget-object p2, p0, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    invoke-virtual {p0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lmz/h/a/b/e1;->e(ZI)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lmz/h/a/b/x1;->I(ZI)I

    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/b/x1;->m0(ZII)V

    .line 14
    iget-object p1, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public c0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->B:Lmz/h/a/b/f4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    iget v2, v0, Lmz/h/a/b/f4;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt p1, v1, :cond_2

    .line 5
    iget-object v1, v0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    iget v2, v0, Lmz/h/a/b/f4;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    iget v2, v0, Lmz/h/a/b/f4;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/f4;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d0(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/t0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->F()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->B()J

    move-result-wide v2

    .line 3
    iget v4, v10, Lmz/h/a/b/x1;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lmz/h/a/b/x1;->H:I

    .line 4
    iget-object v4, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-virtual {v10, v6, v4}, Lmz/h/a/b/x1;->X(II)V

    .line 8
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 10
    new-instance v7, Lmz/h/a/b/k3;

    move-object/from16 v8, p1

    .line 11
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/w4/t0;

    iget-boolean v11, v10, Lmz/h/a/b/x1;->p:Z

    invoke-direct {v7, v9, v11}, Lmz/h/a/b/k3;-><init>(Lmz/h/a/b/w4/t0;Z)V

    .line 12
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v9, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    add-int/lit8 v11, v4, 0x0

    new-instance v13, Lmz/h/a/b/w1;

    iget-object v14, v7, Lmz/h/a/b/k3;->b:Ljava/lang/Object;

    iget-object v7, v7, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 14
    iget-object v7, v7, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 15
    invoke-direct {v13, v14, v7}, Lmz/h/a/b/w1;-><init>(Ljava/lang/Object;Lmz/h/a/b/k4;)V

    .line 16
    invoke-interface {v9, v11, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, v10, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    .line 18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 19
    invoke-virtual {v4, v6, v7}, Lmz/h/a/b/w4/t1;->a(II)Lmz/h/a/b/w4/t1;

    move-result-object v4

    iput-object v4, v10, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    .line 20
    new-instance v7, Lmz/h/a/b/x3;

    iget-object v8, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    invoke-direct {v7, v8, v4}, Lmz/h/a/b/x3;-><init>(Ljava/util/Collection;Lmz/h/a/b/w4/t1;)V

    .line 21
    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    iget v4, v7, Lmz/h/a/b/x3;->w:I

    if-ge v0, v4, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v8, p3

    invoke-direct {v1, v7, v0, v8, v9}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lmz/h/a/b/k4;IJ)V

    throw v1

    :cond_3
    :goto_1
    move-wide/from16 v8, p3

    const/4 v4, -0x1

    if-eqz p5, :cond_4

    .line 24
    iget-boolean v0, v10, Lmz/h/a/b/x1;->G:Z

    invoke-virtual {v7, v0}, Lmz/h/a/b/x3;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v0

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    move v14, v1

    move-wide v1, v2

    goto :goto_2

    :cond_5
    move v14, v0

    move-wide v1, v8

    .line 25
    :goto_2
    iget-object v0, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    .line 26
    invoke-virtual {v10, v7, v14, v1, v2}, Lmz/h/a/b/x1;->R(Lmz/h/a/b/k4;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 27
    invoke-virtual {v10, v0, v7, v3}, Lmz/h/a/b/x1;->Q(Lmz/h/a/b/n3;Lmz/h/a/b/k4;Landroid/util/Pair;)Lmz/h/a/b/n3;

    move-result-object v0

    .line 28
    iget v3, v0, Lmz/h/a/b/n3;->e:I

    if-eq v14, v4, :cond_8

    if-eq v3, v5, :cond_8

    .line 29
    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    iget v3, v7, Lmz/h/a/b/x3;->w:I

    if-lt v14, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x4

    .line 31
    :cond_8
    :goto_4
    invoke-virtual {v0, v3}, Lmz/h/a/b/n3;->f(I)Lmz/h/a/b/n3;

    move-result-object v3

    .line 32
    iget-object v0, v10, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 33
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v15

    iget-object v13, v10, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    .line 34
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    new-instance v1, Lmz/h/a/b/z1;

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lmz/h/a/b/z1;-><init>(Ljava/util/List;Lmz/h/a/b/w4/t1;IJLmz/h/a/b/y1;)V

    .line 35
    check-cast v0, Lmz/h/a/b/b5/x0;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    .line 37
    iget-object v0, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v1, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v1, v1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 39
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v10, v3}, Lmz/h/a/b/x1;->C(Lmz/h/a/b/n3;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 41
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/x1;->n0(Lmz/h/a/b/n3;IIZZIJI)V

    return-void
.end method

.method public final e0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/x1;->U:Z

    .line 2
    iput-object p1, p0, Lmz/h/a/b/x1;->S:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/x1;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmz/h/a/b/x1;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmz/h/a/b/x1;->S(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v0}, Lmz/h/a/b/x1;->S(II)V

    :goto_0
    return-void
.end method

.method public f0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    invoke-virtual {p0}, Lmz/h/a/b/x1;->K()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmz/h/a/b/e1;->e(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lmz/h/a/b/x1;->I(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lmz/h/a/b/x1;->m0(ZII)V

    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget v0, p0, Lmz/h/a/b/x1;->F:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lmz/h/a/b/x1;->F:I

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmz/h/a/b/b5/x0;->b(III)Lmz/h/a/b/b5/w0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v1, 0x8

    new-instance v2, Lmz/h/a/b/g0;

    invoke-direct {v2, p1}, Lmz/h/a/b/g0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/x1;->l0()V

    .line 8
    iget-object p1, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    :cond_0
    return-void
.end method

.method public h0(Lmz/h/a/b/y4/l0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    .line 3
    check-cast v0, Lmz/h/a/b/y4/d0;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p1, v0}, Lmz/h/a/b/y4/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    check-cast v0, Lmz/h/a/b/y4/d0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v1, p1, Lmz/h/a/b/y4/v;

    if-eqz v1, :cond_1

    .line 10
    move-object v1, p1

    check-cast v1, Lmz/h/a/b/y4/v;

    invoke-virtual {v0, v1}, Lmz/h/a/b/y4/d0;->i(Lmz/h/a/b/y4/v;)V

    .line 11
    :cond_1
    new-instance v1, Lmz/h/a/b/y4/u;

    .line 12
    iget-object v2, v0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_1
    iget-object v3, v0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v3, v2}, Lmz/h/a/b/y4/u;-><init>(Lmz/h/a/b/y4/v;Lmz/h/a/b/y4/r;)V

    .line 15
    invoke-virtual {v1, p1}, Lmz/h/a/b/y4/k0;->c(Lmz/h/a/b/y4/l0;)V

    .line 16
    invoke-virtual {v1}, Lmz/h/a/b/y4/u;->j()Lmz/h/a/b/y4/v;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmz/h/a/b/y4/d0;->i(Lmz/h/a/b/y4/v;)V

    .line 18
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v1, 0x13

    new-instance v2, Lmz/h/a/b/h;

    invoke-direct {v2, p1}, Lmz/h/a/b/h;-><init>(Lmz/h/a/b/y4/l0;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 20
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x1;->g:[Lmz/h/a/b/g1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    iget v7, v6, Lmz/h/a/b/g1;->t:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lmz/h/a/b/x1;->v(Lmz/h/a/b/v3;)Lmz/h/a/b/w3;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Lmz/h/a/b/w3;->f(I)Lmz/h/a/b/w3;

    .line 6
    iget-boolean v7, v6, Lmz/h/a/b/w3;->i:Z

    xor-int/2addr v5, v7

    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 7
    iput-object p1, v6, Lmz/h/a/b/w3;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v6}, Lmz/h/a/b/w3;->d()Lmz/h/a/b/w3;

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/x1;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w3;

    .line 12
    iget-wide v6, p0, Lmz/h/a/b/x1;->E:J

    invoke-virtual {v1, v6, v7}, Lmz/h/a/b/w3;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 14
    :catch_1
    iget-object v0, p0, Lmz/h/a/b/x1;->Q:Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/a/b/x1;->R:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmz/h/a/b/x1;->R:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 17
    :cond_4
    :goto_2
    iput-object p1, p0, Lmz/h/a/b/x1;->Q:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v3, p1}, Lmz/h/a/b/x1;->k0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    invoke-virtual {p0}, Lmz/h/a/b/x1;->H()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/e1;->e(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lmz/h/a/b/x1;->k0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 5
    sget-object v0, Lmz/h/a/b/x4/e;->u:Lmz/h/a/b/x4/e;

    iput-object v0, p0, Lmz/h/a/b/x1;->d0:Lmz/h/a/b/x4/e;

    return-void
.end method

.method public final k0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    .line 1
    iget-object v3, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_0

    .line 3
    iget-object v4, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 5
    :goto_0
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->z()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v5

    .line 8
    iget-object v6, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 9
    iget v7, v10, Lmz/h/a/b/x1;->H:I

    add-int/2addr v7, v2

    iput v7, v10, Lmz/h/a/b/x1;->H:I

    .line 10
    invoke-virtual {v10, v1, v3}, Lmz/h/a/b/x1;->X(II)V

    .line 11
    new-instance v7, Lmz/h/a/b/x3;

    iget-object v8, v10, Lmz/h/a/b/x1;->o:Ljava/util/List;

    iget-object v9, v10, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    invoke-direct {v7, v8, v9}, Lmz/h/a/b/x3;-><init>(Ljava/util/Collection;Lmz/h/a/b/w4/t1;)V

    .line 12
    iget-object v8, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->w()J

    move-result-wide v11

    .line 14
    invoke-virtual {v5}, Lmz/h/a/b/k4;->q()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->z()I

    move-result v9

    .line 16
    iget-object v13, v10, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    iget-object v14, v10, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 17
    invoke-static {v11, v12}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v18

    move-object v11, v5

    move-object v12, v13

    const/4 v15, -0x1

    move-object v13, v14

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v9

    move v9, v15

    move-wide/from16 v15, v18

    .line 18
    invoke-virtual/range {v11 .. v16}, Lmz/h/a/b/k4;->j(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IJ)Landroid/util/Pair;

    move-result-object v11

    .line 19
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v15}, Lmz/h/a/b/x3;->b(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v9, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    iget-object v11, v10, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    iget-object v12, v10, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    iget v13, v10, Lmz/h/a/b/x1;->F:I

    iget-boolean v14, v10, Lmz/h/a/b/x1;->G:Z

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    .line 22
    invoke-static/range {v11 .. v17}, Lmz/h/a/b/f2;->N(Lmz/h/a/b/j4;Lmz/h/a/b/i4;IZLjava/lang/Object;Lmz/h/a/b/k4;Lmz/h/a/b/k4;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    iget-object v1, v10, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-virtual {v7, v5, v1}, Lmz/h/a/b/x3;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 24
    iget-object v1, v10, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    iget v1, v1, Lmz/h/a/b/i4;->v:I

    iget-object v2, v10, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    .line 25
    invoke-virtual {v7, v1, v2}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/b/j4;->a()J

    move-result-wide v11

    .line 26
    invoke-virtual {v10, v7, v1, v11, v12}, Lmz/h/a/b/x1;->R(Lmz/h/a/b/k4;IJ)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4

    .line 27
    :cond_3
    invoke-virtual {v10, v7, v9, v1, v2}, Lmz/h/a/b/x1;->R(Lmz/h/a/b/k4;IJ)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4

    :cond_4
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    .line 28
    invoke-virtual {v5}, Lmz/h/a/b/k4;->q()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    move v13, v9

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->F()I

    move-result v13

    :goto_3
    if-eqz v5, :cond_7

    move-wide v11, v1

    .line 30
    :cond_7
    invoke-virtual {v10, v7, v13, v11, v12}, Lmz/h/a/b/x1;->R(Lmz/h/a/b/k4;IJ)Landroid/util/Pair;

    move-result-object v11

    .line 31
    :goto_4
    invoke-virtual {v10, v8, v7, v11}, Lmz/h/a/b/x1;->Q(Lmz/h/a/b/n3;Lmz/h/a/b/k4;Landroid/util/Pair;)Lmz/h/a/b/n3;

    move-result-object v1

    .line 32
    iget v2, v1, Lmz/h/a/b/n3;->e:I

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_8

    if-lez v3, :cond_8

    if-ne v3, v6, :cond_8

    iget-object v2, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 33
    invoke-virtual {v2}, Lmz/h/a/b/k4;->p()I

    move-result v2

    if-lt v4, v2, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 34
    invoke-virtual {v1, v5}, Lmz/h/a/b/n3;->f(I)Lmz/h/a/b/n3;

    move-result-object v1

    .line 35
    :cond_9
    iget-object v2, v10, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    iget-object v4, v10, Lmz/h/a/b/x1;->M:Lmz/h/a/b/w4/t1;

    .line 36
    iget-object v2, v2, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    .line 37
    check-cast v2, Lmz/h/a/b/b5/x0;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lmz/h/a/b/b5/x0;->d()Lmz/h/a/b/b5/w0;

    move-result-object v5

    iget-object v2, v2, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v2, v6, v7, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 41
    iput-object v2, v5, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    .line 42
    invoke-virtual {v5}, Lmz/h/a/b/b5/w0;->b()V

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lmz/h/a/b/n3;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmz/h/a/b/n3;

    move-result-object v1

    goto :goto_6

    :cond_a
    move v7, v1

    .line 44
    iget-object v1, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v2, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/n3;->a(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/n3;

    move-result-object v1

    .line 45
    iget-wide v2, v1, Lmz/h/a/b/n3;->r:J

    iput-wide v2, v1, Lmz/h/a/b/n3;->p:J

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, v1, Lmz/h/a/b/n3;->q:J

    :goto_6
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lmz/h/a/b/n3;->f(I)Lmz/h/a/b/n3;

    move-result-object v1

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v1, v0}, Lmz/h/a/b/n3;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmz/h/a/b/n3;

    move-result-object v0

    move-object v1, v0

    .line 49
    :cond_b
    iget v0, v10, Lmz/h/a/b/x1;->H:I

    add-int/2addr v0, v2

    iput v0, v10, Lmz/h/a/b/x1;->H:I

    .line 50
    iget-object v0, v10, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 51
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/x0;->a(I)Lmz/h/a/b/b5/w0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    .line 52
    iget-object v0, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 53
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v2

    goto :goto_7

    :cond_c
    move v5, v7

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v10, v1}, Lmz/h/a/b/x1;->C(Lmz/h/a/b/n3;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object/from16 v0, p0

    .line 55
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/x1;->n0(Lmz/h/a/b/n3;IIZZIJI)V

    return-void
.end method

.method public final l0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x1;->N:Lmz/h/a/b/r3;

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x1;->f:Lmz/h/a/b/t3;

    iget-object v2, p0, Lmz/h/a/b/x1;->c:Lmz/h/a/b/r3;

    .line 3
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->P()Z

    move-result v3

    .line 5
    invoke-virtual {v1}, Lmz/h/a/b/f1;->f()Z

    move-result v4

    .line 6
    invoke-virtual {v1}, Lmz/h/a/b/f1;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    .line 7
    :goto_0
    invoke-virtual {v1}, Lmz/h/a/b/f1;->a()I

    move-result v9

    if-eq v9, v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    .line 8
    :goto_1
    invoke-virtual {v1}, Lmz/h/a/b/f1;->e()Z

    move-result v9

    .line 9
    invoke-virtual {v1}, Lmz/h/a/b/f1;->d()Z

    move-result v10

    .line 10
    invoke-virtual {v1}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    .line 11
    new-instance v11, Lmz/h/a/b/q3;

    invoke-direct {v11}, Lmz/h/a/b/q3;-><init>()V

    .line 12
    invoke-virtual {v11, v2}, Lmz/h/a/b/q3;->a(Lmz/h/a/b/r3;)Lmz/h/a/b/q3;

    const/4 v2, 0x4

    xor-int/lit8 v12, v3, 0x1

    .line 13
    invoke-virtual {v11, v2, v12}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/4 v2, 0x5

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v7

    .line 14
    :goto_2
    invoke-virtual {v11, v2, v13}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/4 v2, 0x6

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    move v13, v8

    goto :goto_3

    :cond_3
    move v13, v7

    .line 15
    :goto_3
    invoke-virtual {v11, v2, v13}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/4 v2, 0x7

    if-nez v1, :cond_5

    if-nez v5, :cond_4

    if-eqz v9, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v3, :cond_5

    move v5, v8

    goto :goto_4

    :cond_5
    move v5, v7

    .line 16
    :goto_4
    invoke-virtual {v11, v2, v5}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/16 v2, 0x8

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    move v5, v7

    .line 17
    :goto_5
    invoke-virtual {v11, v2, v5}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/16 v2, 0x9

    if-nez v1, :cond_8

    if-nez v6, :cond_7

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    :cond_7
    if-nez v3, :cond_8

    move v1, v8

    goto :goto_6

    :cond_8
    move v1, v7

    .line 18
    :goto_6
    invoke-virtual {v11, v2, v1}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/16 v1, 0xa

    .line 19
    invoke-virtual {v11, v1, v12}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/16 v1, 0xb

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    move v2, v8

    goto :goto_7

    :cond_9
    move v2, v7

    .line 20
    :goto_7
    invoke-virtual {v11, v1, v2}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    const/16 v1, 0xc

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    move v7, v8

    .line 21
    :cond_a
    invoke-virtual {v11, v1, v7}, Lmz/h/a/b/q3;->b(IZ)Lmz/h/a/b/q3;

    .line 22
    invoke-virtual {v11}, Lmz/h/a/b/q3;->c()Lmz/h/a/b/r3;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lmz/h/a/b/x1;->N:Lmz/h/a/b/r3;

    .line 24
    invoke-virtual {v1, v0}, Lmz/h/a/b/r3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v1, 0xd

    new-instance v2, Lmz/h/a/b/f0;

    invoke-direct {v2, p0}, Lmz/h/a/b/f0;-><init>(Lmz/h/a/b/x1;)V

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_b
    return-void
.end method

.method public final m0(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    .line 1
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-boolean v4, v0, Lmz/h/a/b/n3;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lmz/h/a/b/n3;->m:I

    if-ne v4, v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v4, p0, Lmz/h/a/b/x1;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lmz/h/a/b/x1;->H:I

    .line 3
    invoke-virtual {v0, v3, v1}, Lmz/h/a/b/n3;->c(ZI)Lmz/h/a/b/n3;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    .line 6
    check-cast v0, Lmz/h/a/b/b5/x0;

    invoke-virtual {v0, v2, v3, v1}, Lmz/h/a/b/b5/x0;->b(III)Lmz/h/a/b/b5/w0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v4

    move v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 8
    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/x1;->n0(Lmz/h/a/b/n3;IIZZIJI)V

    return-void
.end method

.method public final n0(Lmz/h/a/b/n3;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    .line 2
    iput-object v1, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    .line 3
    iget-object v4, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v5, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 4
    invoke-virtual {v4, v5}, Lmz/h/a/b/k4;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 6
    iget-object v7, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 7
    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lmz/h/a/b/k4;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lmz/h/a/b/k4;->q()Z

    move-result v8

    invoke-virtual {v6}, Lmz/h/a/b/k4;->q()Z

    move-result v14

    if-eq v8, v14, :cond_1

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v8, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v8, v8, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v14, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 14
    invoke-virtual {v6, v8, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v8

    iget v8, v8, Lmz/h/a/b/i4;->v:I

    .line 15
    iget-object v14, v0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v6, v8, v14}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v6

    iget-object v6, v6, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v8, v8, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v14, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 17
    invoke-virtual {v7, v8, v14}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v8

    iget v8, v8, Lmz/h/a/b/i4;->v:I

    .line 18
    iget-object v14, v0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v7, v8, v14}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v7

    iget-object v7, v7, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v12

    .line 20
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v4, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v6, v4, Lmz/h/a/b/w4/s0;->d:J

    iget-object v4, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v14, v4, Lmz/h/a/b/w4/s0;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    .line 23
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-object v7, v0, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    if-eqz v6, :cond_8

    .line 28
    iget-object v10, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v10}, Lmz/h/a/b/k4;->q()Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    iget-object v10, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v14, v1, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v14, v14, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v15, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 30
    invoke-virtual {v10, v14, v15}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v10

    iget v10, v10, Lmz/h/a/b/i4;->v:I

    .line 31
    iget-object v14, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v15, v0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v14, v10, v15}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v10

    iget-object v10, v10, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 32
    :goto_2
    sget-object v14, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    iput-object v14, v0, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 33
    iget-object v14, v3, Lmz/h/a/b/n3;->j:Ljava/util/List;

    iget-object v15, v1, Lmz/h/a/b/n3;->j:Ljava/util/List;

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 35
    :cond_9
    iget-object v7, v0, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    .line 36
    invoke-virtual {v7}, Lmz/h/a/b/d3;->a()Lmz/h/a/b/c3;

    move-result-object v7

    iget-object v14, v1, Lmz/h/a/b/n3;->j:Ljava/util/List;

    move v15, v13

    .line 37
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 38
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/u4/c;

    move v12, v13

    .line 39
    :goto_5
    iget-object v11, v8, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v9, v11

    if-ge v12, v9, :cond_a

    .line 40
    aget-object v9, v11, v12

    .line 41
    invoke-interface {v9, v7}, Lmz/h/a/b/u4/b;->r(Lmz/h/a/b/c3;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    const/4 v12, 0x3

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v7}, Lmz/h/a/b/c3;->a()Lmz/h/a/b/d3;

    move-result-object v7

    iput-object v7, v0, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->r()Lmz/h/a/b/d3;

    move-result-object v7

    .line 44
    :cond_c
    iget-object v8, v0, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    invoke-virtual {v7, v8}, Lmz/h/a/b/d3;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 45
    iput-object v7, v0, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    .line 46
    iget-boolean v7, v3, Lmz/h/a/b/n3;->l:Z

    iget-boolean v9, v1, Lmz/h/a/b/n3;->l:Z

    if-eq v7, v9, :cond_d

    move v7, v5

    goto :goto_6

    :cond_d
    move v7, v13

    .line 47
    :goto_6
    iget v9, v3, Lmz/h/a/b/n3;->e:I

    iget v11, v1, Lmz/h/a/b/n3;->e:I

    if-eq v9, v11, :cond_e

    move v9, v5

    goto :goto_7

    :cond_e
    move v9, v13

    :goto_7
    if-nez v9, :cond_f

    if-eqz v7, :cond_10

    .line 48
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->o0()V

    .line 49
    :cond_10
    iget-boolean v11, v3, Lmz/h/a/b/n3;->g:Z

    iget-boolean v12, v1, Lmz/h/a/b/n3;->g:Z

    if-eq v11, v12, :cond_11

    move v11, v5

    goto :goto_8

    :cond_11
    move v11, v13

    .line 50
    :goto_8
    iget-object v12, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v14, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v12, v14}, Lmz/h/a/b/k4;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 51
    iget-object v12, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    new-instance v14, Lmz/h/a/b/j0;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lmz/h/a/b/j0;-><init>(Lmz/h/a/b/n3;I)V

    invoke-virtual {v12, v13, v14}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_12
    if-eqz p5, :cond_1a

    .line 52
    new-instance v12, Lmz/h/a/b/i4;

    invoke-direct {v12}, Lmz/h/a/b/i4;-><init>()V

    .line 53
    iget-object v13, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v13}, Lmz/h/a/b/k4;->q()Z

    move-result v13

    if-nez v13, :cond_13

    .line 54
    iget-object v13, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v13, v13, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 55
    iget-object v14, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v14, v13, v12}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 56
    iget v14, v12, Lmz/h/a/b/i4;->v:I

    .line 57
    iget-object v15, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v15, v13}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v15

    .line 58
    iget-object v5, v3, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    move-object/from16 p2, v13

    iget-object v13, v0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v5, v14, v13}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v5

    iget-object v5, v5, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 59
    iget-object v13, v0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    iget-object v13, v13, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    move-object/from16 v20, p2

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move/from16 v18, v14

    move/from16 v21, v15

    goto :goto_9

    :cond_13
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_9
    if-nez v2, :cond_16

    .line 60
    iget-object v5, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v5}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 61
    iget-object v5, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget v13, v5, Lmz/h/a/b/w4/s0;->b:I

    iget v5, v5, Lmz/h/a/b/w4/s0;->c:I

    .line 62
    invoke-virtual {v12, v13, v5}, Lmz/h/a/b/i4;->a(II)J

    move-result-wide v12

    .line 63
    invoke-static {v3}, Lmz/h/a/b/x1;->M(Lmz/h/a/b/n3;)J

    move-result-wide v14

    move v5, v11

    goto :goto_b

    .line 64
    :cond_14
    iget-object v5, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget v5, v5, Lmz/h/a/b/w4/s0;->e:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_15

    .line 65
    iget-object v5, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    invoke-static {v5}, Lmz/h/a/b/x1;->M(Lmz/h/a/b/n3;)J

    move-result-wide v12

    move v5, v11

    goto :goto_a

    .line 66
    :cond_15
    iget-wide v13, v12, Lmz/h/a/b/i4;->x:J

    move v5, v11

    iget-wide v11, v12, Lmz/h/a/b/i4;->w:J

    add-long/2addr v13, v11

    move-wide v12, v13

    goto :goto_a

    :cond_16
    move v5, v11

    .line 67
    iget-object v11, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v11}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 68
    iget-wide v12, v3, Lmz/h/a/b/n3;->r:J

    .line 69
    invoke-static {v3}, Lmz/h/a/b/x1;->M(Lmz/h/a/b/n3;)J

    move-result-wide v14

    goto :goto_b

    .line 70
    :cond_17
    iget-wide v11, v12, Lmz/h/a/b/i4;->x:J

    iget-wide v13, v3, Lmz/h/a/b/n3;->r:J

    add-long/2addr v11, v13

    move-wide v12, v11

    :goto_a
    move-wide v14, v12

    .line 71
    :goto_b
    new-instance v11, Lmz/h/a/b/u3;

    .line 72
    invoke-static {v12, v13}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v22

    .line 73
    invoke-static {v14, v15}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v24

    iget-object v12, v3, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget v13, v12, Lmz/h/a/b/w4/s0;->b:I

    iget v12, v12, Lmz/h/a/b/w4/s0;->c:I

    move-object/from16 v16, v11

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-direct/range {v16 .. v27}, Lmz/h/a/b/u3;-><init>(Ljava/lang/Object;ILmz/h/a/b/o2;Ljava/lang/Object;IJJII)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->z()I

    move-result v12

    .line 75
    iget-object v13, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v13, v13, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v13}, Lmz/h/a/b/k4;->q()Z

    move-result v13

    if-nez v13, :cond_18

    .line 76
    iget-object v13, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v14, v13, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v14, v14, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    .line 77
    iget-object v13, v13, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v15, v0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-virtual {v13, v14, v15}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 78
    iget-object v13, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v13, v13, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v13, v14}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v13

    .line 79
    iget-object v15, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v15, v15, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    move/from16 p2, v13

    iget-object v13, v0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v15, v12, v13}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v13

    iget-object v13, v13, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 80
    iget-object v15, v0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    iget-object v15, v15, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    move/from16 v31, p2

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    goto :goto_c

    :cond_18
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    .line 81
    :goto_c
    invoke-static/range {p7 .. p8}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v32

    .line 82
    new-instance v13, Lmz/h/a/b/u3;

    .line 83
    iget-object v14, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v14, v14, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    invoke-virtual {v14}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 84
    iget-object v14, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    invoke-static {v14}, Lmz/h/a/b/x1;->M(Lmz/h/a/b/n3;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v14

    move-wide/from16 v34, v14

    goto :goto_d

    :cond_19
    move-wide/from16 v34, v32

    .line 85
    :goto_d
    iget-object v14, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v14, v14, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget v15, v14, Lmz/h/a/b/w4/s0;->b:I

    iget v14, v14, Lmz/h/a/b/w4/s0;->c:I

    move-object/from16 v26, v13

    move/from16 v28, v12

    move/from16 v36, v15

    move/from16 v37, v14

    invoke-direct/range {v26 .. v37}, Lmz/h/a/b/u3;-><init>(Ljava/lang/Object;ILmz/h/a/b/o2;Ljava/lang/Object;IJJII)V

    .line 86
    iget-object v12, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v14, 0xb

    new-instance v15, Lmz/h/a/b/c0;

    invoke-direct {v15, v2, v11, v13}, Lmz/h/a/b/c0;-><init>(ILmz/h/a/b/u3;Lmz/h/a/b/u3;)V

    invoke-virtual {v12, v14, v15}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    goto :goto_e

    :cond_1a
    move v5, v11

    :goto_e
    if-eqz v6, :cond_1b

    .line 87
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    new-instance v6, Lmz/h/a/b/h0;

    invoke-direct {v6, v10, v4}, Lmz/h/a/b/h0;-><init>(Lmz/h/a/b/o2;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v6}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 88
    :cond_1b
    iget-object v2, v3, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    .line 89
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    new-instance v4, Lmz/h/a/b/j;

    invoke-direct {v4, v1}, Lmz/h/a/b/j;-><init>(Lmz/h/a/b/n3;)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 90
    iget-object v2, v1, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    .line 91
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    new-instance v4, Lmz/h/a/b/z;

    invoke-direct {v4, v1}, Lmz/h/a/b/z;-><init>(Lmz/h/a/b/n3;)V

    invoke-virtual {v2, v6, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 92
    :cond_1c
    iget-object v2, v3, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    iget-object v4, v1, Lmz/h/a/b/n3;->i:Lmz/h/a/b/y4/m0;

    if-eq v2, v4, :cond_1d

    .line 93
    iget-object v2, v0, Lmz/h/a/b/x1;->h:Lmz/h/a/b/y4/i0;

    iget-object v4, v4, Lmz/h/a/b/y4/m0;->e:Ljava/lang/Object;

    .line 94
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    check-cast v4, Lmz/h/a/b/y4/h0;

    .line 96
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    new-instance v4, Lmz/h/a/b/u;

    invoke-direct {v4, v1}, Lmz/h/a/b/u;-><init>(Lmz/h/a/b/n3;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_1d
    if-eqz v8, :cond_1e

    .line 97
    iget-object v2, v0, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    .line 98
    iget-object v4, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v6, 0xe

    new-instance v8, Lmz/h/a/b/e0;

    invoke-direct {v8, v2}, Lmz/h/a/b/e0;-><init>(Lmz/h/a/b/d3;)V

    invoke-virtual {v4, v6, v8}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_1e
    if-eqz v5, :cond_1f

    .line 99
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    new-instance v4, Lmz/h/a/b/i0;

    invoke-direct {v4, v1}, Lmz/h/a/b/i0;-><init>(Lmz/h/a/b/n3;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v7, :cond_21

    .line 100
    :cond_20
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    new-instance v4, Lmz/h/a/b/a0;

    invoke-direct {v4, v1}, Lmz/h/a/b/a0;-><init>(Lmz/h/a/b/n3;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_21
    if-eqz v9, :cond_22

    .line 101
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/4 v4, 0x4

    new-instance v5, Lmz/h/a/b/t;

    invoke-direct {v5, v1}, Lmz/h/a/b/t;-><init>(Lmz/h/a/b/n3;)V

    invoke-virtual {v2, v4, v5}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_22
    if-eqz v7, :cond_23

    .line 102
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/4 v4, 0x5

    new-instance v5, Lmz/h/a/b/m0;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lmz/h/a/b/m0;-><init>(Lmz/h/a/b/n3;I)V

    invoke-virtual {v2, v4, v5}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 103
    :cond_23
    iget v2, v3, Lmz/h/a/b/n3;->m:I

    iget v4, v1, Lmz/h/a/b/n3;->m:I

    if-eq v2, v4, :cond_24

    .line 104
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/4 v4, 0x6

    new-instance v5, Lmz/h/a/b/w;

    invoke-direct {v5, v1}, Lmz/h/a/b/w;-><init>(Lmz/h/a/b/n3;)V

    invoke-virtual {v2, v4, v5}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 105
    :cond_24
    invoke-static {v3}, Lmz/h/a/b/x1;->O(Lmz/h/a/b/n3;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lmz/h/a/b/x1;->O(Lmz/h/a/b/n3;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    .line 106
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/4 v4, 0x7

    new-instance v5, Lmz/h/a/b/y;

    invoke-direct {v5, v1}, Lmz/h/a/b/y;-><init>(Lmz/h/a/b/n3;)V

    invoke-virtual {v2, v4, v5}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 107
    :cond_25
    iget-object v2, v3, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    iget-object v4, v1, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    invoke-virtual {v2, v4}, Lmz/h/a/b/o3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 108
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v4, 0xc

    new-instance v5, Lmz/h/a/b/x;

    invoke-direct {v5, v1}, Lmz/h/a/b/x;-><init>(Lmz/h/a/b/n3;)V

    invoke-virtual {v2, v4, v5}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    :cond_26
    if-eqz p4, :cond_27

    .line 109
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    sget-object v4, Lmz/h/a/b/y0;->a:Lmz/h/a/b/y0;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 110
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/x1;->l0()V

    .line 111
    iget-object v2, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    invoke-virtual {v2}, Lmz/h/a/b/b5/w;->a()V

    .line 112
    iget-boolean v2, v3, Lmz/h/a/b/n3;->o:Z

    iget-boolean v1, v1, Lmz/h/a/b/n3;->o:Z

    if-eq v2, v1, :cond_28

    .line 113
    iget-object v1, v0, Lmz/h/a/b/x1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/u1;

    .line 114
    iget-object v2, v2, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 115
    invoke-virtual {v2}, Lmz/h/a/b/x1;->o0()V

    goto :goto_f

    :cond_28
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-boolean v0, v0, Lmz/h/a/b/n3;->o:Z

    .line 5
    iget-object v3, p0, Lmz/h/a/b/x1;->C:Lmz/h/a/b/m4;

    invoke-virtual {p0}, Lmz/h/a/b/x1;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 6
    :goto_0
    iput-boolean v1, v3, Lmz/h/a/b/m4;->d:Z

    .line 7
    invoke-virtual {v3}, Lmz/h/a/b/m4;->a()V

    .line 8
    iget-object v0, p0, Lmz/h/a/b/x1;->D:Lmz/h/a/b/n4;

    invoke-virtual {p0}, Lmz/h/a/b/x1;->H()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lmz/h/a/b/n4;->d:Z

    .line 10
    invoke-virtual {v0}, Lmz/h/a/b/n4;->a()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lmz/h/a/b/x1;->C:Lmz/h/a/b/m4;

    .line 12
    iput-boolean v2, v0, Lmz/h/a/b/m4;->d:Z

    .line 13
    invoke-virtual {v0}, Lmz/h/a/b/m4;->a()V

    .line 14
    iget-object v0, p0, Lmz/h/a/b/x1;->D:Lmz/h/a/b/n4;

    .line 15
    iput-boolean v2, v0, Lmz/h/a/b/n4;->d:Z

    .line 16
    invoke-virtual {v0}, Lmz/h/a/b/n4;->a()V

    :goto_2
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x1;->d:Lmz/h/a/b/b5/i;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v4, v0, Lmz/h/a/b/b5/i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v3, v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 11
    iget-object v1, p0, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 13
    invoke-static {v0, v3}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lmz/h/a/b/x1;->e0:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    .line 15
    iget-boolean v3, p0, Lmz/h/a/b/x1;->f0:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v3}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput-boolean v2, p0, Lmz/h/a/b/x1;->f0:Z

    goto :goto_2

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method

.method public q(Lmz/h/a/b/t3$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    .line 3
    iget-boolean v1, v0, Lmz/h/a/b/b5/w;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lmz/h/a/b/b5/v;

    invoke-direct {v1, p1}, Lmz/h/a/b/b5/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final r()Lmz/h/a/b/d3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/x1;->z()I

    move-result v1

    iget-object v2, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    iget-object v0, v0, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    .line 5
    iget-object v1, p0, Lmz/h/a/b/x1;->j0:Lmz/h/a/b/d3;

    invoke-virtual {v1}, Lmz/h/a/b/d3;->a()Lmz/h/a/b/c3;

    move-result-object v1

    iget-object v0, v0, Lmz/h/a/b/o2;->w:Lmz/h/a/b/d3;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lmz/h/a/b/d3;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 7
    iput-object v2, v1, Lmz/h/a/b/c3;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_2
    iget-object v2, v0, Lmz/h/a/b/d3;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v1, Lmz/h/a/b/c3;->b:Ljava/lang/CharSequence;

    .line 10
    :cond_3
    iget-object v2, v0, Lmz/h/a/b/d3;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 11
    iput-object v2, v1, Lmz/h/a/b/c3;->c:Ljava/lang/CharSequence;

    .line 12
    :cond_4
    iget-object v2, v0, Lmz/h/a/b/d3;->w:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 13
    iput-object v2, v1, Lmz/h/a/b/c3;->d:Ljava/lang/CharSequence;

    .line 14
    :cond_5
    iget-object v2, v0, Lmz/h/a/b/d3;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 15
    iput-object v2, v1, Lmz/h/a/b/c3;->e:Ljava/lang/CharSequence;

    .line 16
    :cond_6
    iget-object v2, v0, Lmz/h/a/b/d3;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 17
    iput-object v2, v1, Lmz/h/a/b/c3;->f:Ljava/lang/CharSequence;

    .line 18
    :cond_7
    iget-object v2, v0, Lmz/h/a/b/d3;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 19
    iput-object v2, v1, Lmz/h/a/b/c3;->g:Ljava/lang/CharSequence;

    .line 20
    :cond_8
    iget-object v2, v0, Lmz/h/a/b/d3;->A:Lmz/h/a/b/y3;

    if-eqz v2, :cond_9

    .line 21
    iput-object v2, v1, Lmz/h/a/b/c3;->h:Lmz/h/a/b/y3;

    .line 22
    :cond_9
    iget-object v2, v0, Lmz/h/a/b/d3;->B:Lmz/h/a/b/y3;

    if-eqz v2, :cond_a

    .line 23
    iput-object v2, v1, Lmz/h/a/b/c3;->i:Lmz/h/a/b/y3;

    .line 24
    :cond_a
    iget-object v2, v0, Lmz/h/a/b/d3;->C:[B

    if-eqz v2, :cond_b

    .line 25
    iget-object v3, v0, Lmz/h/a/b/d3;->D:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lmz/h/a/b/c3;->j:[B

    .line 27
    iput-object v3, v1, Lmz/h/a/b/c3;->k:Ljava/lang/Integer;

    .line 28
    :cond_b
    iget-object v2, v0, Lmz/h/a/b/d3;->E:Landroid/net/Uri;

    if-eqz v2, :cond_c

    .line 29
    iput-object v2, v1, Lmz/h/a/b/c3;->l:Landroid/net/Uri;

    .line 30
    :cond_c
    iget-object v2, v0, Lmz/h/a/b/d3;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 31
    iput-object v2, v1, Lmz/h/a/b/c3;->m:Ljava/lang/Integer;

    .line 32
    :cond_d
    iget-object v2, v0, Lmz/h/a/b/d3;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 33
    iput-object v2, v1, Lmz/h/a/b/c3;->n:Ljava/lang/Integer;

    .line 34
    :cond_e
    iget-object v2, v0, Lmz/h/a/b/d3;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 35
    iput-object v2, v1, Lmz/h/a/b/c3;->o:Ljava/lang/Integer;

    .line 36
    :cond_f
    iget-object v2, v0, Lmz/h/a/b/d3;->I:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 37
    iput-object v2, v1, Lmz/h/a/b/c3;->p:Ljava/lang/Boolean;

    .line 38
    :cond_10
    iget-object v2, v0, Lmz/h/a/b/d3;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 39
    iput-object v2, v1, Lmz/h/a/b/c3;->q:Ljava/lang/Integer;

    .line 40
    :cond_11
    iget-object v2, v0, Lmz/h/a/b/d3;->K:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 41
    iput-object v2, v1, Lmz/h/a/b/c3;->q:Ljava/lang/Integer;

    .line 42
    :cond_12
    iget-object v2, v0, Lmz/h/a/b/d3;->L:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 43
    iput-object v2, v1, Lmz/h/a/b/c3;->r:Ljava/lang/Integer;

    .line 44
    :cond_13
    iget-object v2, v0, Lmz/h/a/b/d3;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 45
    iput-object v2, v1, Lmz/h/a/b/c3;->s:Ljava/lang/Integer;

    .line 46
    :cond_14
    iget-object v2, v0, Lmz/h/a/b/d3;->N:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 47
    iput-object v2, v1, Lmz/h/a/b/c3;->t:Ljava/lang/Integer;

    .line 48
    :cond_15
    iget-object v2, v0, Lmz/h/a/b/d3;->O:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 49
    iput-object v2, v1, Lmz/h/a/b/c3;->u:Ljava/lang/Integer;

    .line 50
    :cond_16
    iget-object v2, v0, Lmz/h/a/b/d3;->P:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 51
    iput-object v2, v1, Lmz/h/a/b/c3;->v:Ljava/lang/Integer;

    .line 52
    :cond_17
    iget-object v2, v0, Lmz/h/a/b/d3;->Q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    .line 53
    iput-object v2, v1, Lmz/h/a/b/c3;->w:Ljava/lang/CharSequence;

    .line 54
    :cond_18
    iget-object v2, v0, Lmz/h/a/b/d3;->R:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    .line 55
    iput-object v2, v1, Lmz/h/a/b/c3;->x:Ljava/lang/CharSequence;

    .line 56
    :cond_19
    iget-object v2, v0, Lmz/h/a/b/d3;->S:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    .line 57
    iput-object v2, v1, Lmz/h/a/b/c3;->y:Ljava/lang/CharSequence;

    .line 58
    :cond_1a
    iget-object v2, v0, Lmz/h/a/b/d3;->T:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 59
    iput-object v2, v1, Lmz/h/a/b/c3;->z:Ljava/lang/Integer;

    .line 60
    :cond_1b
    iget-object v2, v0, Lmz/h/a/b/d3;->U:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 61
    iput-object v2, v1, Lmz/h/a/b/c3;->A:Ljava/lang/Integer;

    .line 62
    :cond_1c
    iget-object v2, v0, Lmz/h/a/b/d3;->V:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    .line 63
    iput-object v2, v1, Lmz/h/a/b/c3;->B:Ljava/lang/CharSequence;

    .line 64
    :cond_1d
    iget-object v2, v0, Lmz/h/a/b/d3;->W:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    .line 65
    iput-object v2, v1, Lmz/h/a/b/c3;->C:Ljava/lang/CharSequence;

    .line 66
    :cond_1e
    iget-object v2, v0, Lmz/h/a/b/d3;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    .line 67
    iput-object v2, v1, Lmz/h/a/b/c3;->D:Ljava/lang/CharSequence;

    .line 68
    :cond_1f
    iget-object v0, v0, Lmz/h/a/b/d3;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    .line 69
    iput-object v0, v1, Lmz/h/a/b/c3;->E:Landroid/os/Bundle;

    .line 70
    :cond_20
    :goto_0
    invoke-virtual {v1}, Lmz/h/a/b/c3;->a()Lmz/h/a/b/d3;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->Y()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lmz/h/a/b/x1;->S(II)V

    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/o2;",
            ">;)",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/x1;->q:Lmz/h/a/b/w4/t0$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/o2;

    invoke-interface {v2, v3}, Lmz/h/a/b/w4/t0$a;->c(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(Lmz/h/a/b/v3;)Lmz/h/a/b/w3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->F()I

    move-result v0

    .line 2
    new-instance v8, Lmz/h/a/b/w3;

    iget-object v2, p0, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    iget-object v1, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v4, v1, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    .line 3
    iget-object v6, p0, Lmz/h/a/b/x1;->w:Lmz/h/a/b/b5/f;

    .line 4
    iget-object v7, v2, Lmz/h/a/b/f2;->C:Landroid/os/Looper;

    move-object v1, v8

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lmz/h/a/b/w3;-><init>(Lmz/h/a/b/f2;Lmz/h/a/b/v3;Lmz/h/a/b/k4;ILmz/h/a/b/b5/f;Landroid/os/Looper;)V

    return-object v8
.end method

.method public w()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v1, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-object v0, v0, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-wide v1, v0, Lmz/h/a/b/n3;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/x1;->z()I

    move-result v1

    iget-object v2, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/j4;->a()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 9
    iget-wide v0, v0, Lmz/h/a/b/i4;->x:J

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-wide v2, v2, Lmz/h/a/b/n3;->c:J

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget v0, v0, Lmz/h/a/b/w4/s0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget v0, v0, Lmz/h/a/b/w4/s0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x1;->p0()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/x1;->F()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
