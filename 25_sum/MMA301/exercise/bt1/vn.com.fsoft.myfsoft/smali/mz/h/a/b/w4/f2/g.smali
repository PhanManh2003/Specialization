.class public final Lmz/h/a/b/w4/f2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/w4/r1;
.implements Lmz/h/a/b/w4/e2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/w4/r0;",
        "Lmz/h/a/b/w4/r1<",
        "Lmz/h/a/b/w4/e2/l<",
        "Lmz/h/a/b/w4/f2/e;",
        ">;>;",
        "Lmz/h/a/b/w4/e2/m<",
        "Lmz/h/a/b/w4/f2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lmz/h/a/b/a5/p0;

.field public final B:Lmz/h/a/b/a5/q;

.field public final C:Lmz/h/a/b/w4/c2;

.field public final D:[Lmz/h/a/b/w4/f2/f;

.field public final E:Lmz/h/a/b/w4/c0;

.field public final F:Lmz/h/a/b/w4/f2/w;

.field public final G:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lmz/h/a/b/w4/e2/l<",
            "Lmz/h/a/b/w4/f2/e;",
            ">;",
            "Lmz/h/a/b/w4/f2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lmz/h/a/b/w4/x0;

.field public final I:Lmz/h/a/b/r4/f0;

.field public final J:Lmz/h/a/b/o4/x1;

.field public K:Lmz/h/a/b/w4/q0;

.field public L:[Lmz/h/a/b/w4/e2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmz/h/a/b/w4/e2/l<",
            "Lmz/h/a/b/w4/f2/e;",
            ">;"
        }
    .end annotation
.end field

.field public M:[Lmz/h/a/b/w4/f2/t;

.field public N:Lmz/h/a/b/w4/s1;

.field public O:Lmz/h/a/b/w4/f2/x/c;

.field public P:I

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/g;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Lmz/h/a/b/w4/f2/e$a;

.field public final v:Lmz/h/a/b/a5/v0;

.field public final w:Lmz/h/a/b/r4/j0;

.field public final x:Lmz/h/a/b/a5/a0;

.field public final y:Lmz/h/a/b/w4/f2/d;

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/f2/g;->R:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/f2/g;->S:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/w4/f2/d;ILmz/h/a/b/w4/f2/e$a;Lmz/h/a/b/a5/v0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;JLmz/h/a/b/a5/p0;Lmz/h/a/b/a5/q;Lmz/h/a/b/w4/c0;Lmz/h/a/b/w4/f2/i;Lmz/h/a/b/o4/x1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lmz/h/a/b/w4/f2/g;->t:I

    .line 3
    iput-object v1, v0, Lmz/h/a/b/w4/f2/g;->O:Lmz/h/a/b/w4/f2/x/c;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->y:Lmz/h/a/b/w4/f2/d;

    .line 5
    iput v2, v0, Lmz/h/a/b/w4/f2/g;->P:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->u:Lmz/h/a/b/w4/f2/e$a;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->v:Lmz/h/a/b/a5/v0;

    .line 8
    iput-object v3, v0, Lmz/h/a/b/w4/f2/g;->w:Lmz/h/a/b/r4/j0;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->I:Lmz/h/a/b/r4/f0;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->x:Lmz/h/a/b/a5/a0;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->H:Lmz/h/a/b/w4/x0;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lmz/h/a/b/w4/f2/g;->z:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->A:Lmz/h/a/b/a5/p0;

    .line 14
    iput-object v4, v0, Lmz/h/a/b/w4/f2/g;->B:Lmz/h/a/b/a5/q;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->E:Lmz/h/a/b/w4/c0;

    move-object/from16 v6, p17

    .line 16
    iput-object v6, v0, Lmz/h/a/b/w4/f2/g;->J:Lmz/h/a/b/o4/x1;

    .line 17
    new-instance v6, Lmz/h/a/b/w4/f2/w;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lmz/h/a/b/w4/f2/w;-><init>(Lmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/w4/f2/i;Lmz/h/a/b/a5/q;)V

    iput-object v6, v0, Lmz/h/a/b/w4/f2/g;->F:Lmz/h/a/b/w4/f2/w;

    const/4 v4, 0x0

    new-array v6, v4, [Lmz/h/a/b/w4/e2/l;

    .line 18
    iput-object v6, v0, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

    new-array v6, v4, [Lmz/h/a/b/w4/f2/t;

    .line 19
    iput-object v6, v0, Lmz/h/a/b/w4/f2/g;->M:[Lmz/h/a/b/w4/f2/t;

    .line 20
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lmz/h/a/b/w4/f2/g;->G:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v6, v0, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

    .line 22
    invoke-static/range {p15 .. p15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v5, Lmz/h/a/b/w4/b0;

    invoke-direct {v5, v6}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 24
    iput-object v5, v0, Lmz/h/a/b/w4/f2/g;->N:Lmz/h/a/b/w4/s1;

    .line 25
    iget-object v1, v1, Lmz/h/a/b/w4/f2/x/c;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/f2/x/h;

    .line 26
    iget-object v2, v1, Lmz/h/a/b/w4/f2/x/h;->d:Ljava/util/List;

    iput-object v2, v0, Lmz/h/a/b/w4/f2/g;->Q:Ljava/util/List;

    .line 27
    iget-object v1, v1, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 29
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/w4/f2/x/a;

    iget v10, v10, Lmz/h/a/b/w4/f2/x/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz/h/a/b/w4/f2/x/a;

    .line 38
    iget-object v12, v11, Lmz/h/a/b/w4/f2/x/a;->e:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    .line 39
    invoke-static {v12, v13}, Lmz/h/a/b/w4/f2/g;->b(Ljava/util/List;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v12

    if-nez v12, :cond_1

    .line 40
    iget-object v12, v11, Lmz/h/a/b/w4/f2/x/a;->f:Ljava/util/List;

    .line 41
    invoke-static {v12, v13}, Lmz/h/a/b/w4/f2/g;->b(Ljava/util/List;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 42
    iget-object v12, v12, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 43
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    .line 44
    iget-object v11, v11, Lmz/h/a/b/w4/f2/x/a;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 45
    invoke-static {v11, v13}, Lmz/h/a/b/w4/f2/g;->b(Ljava/util/List;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 46
    iget-object v11, v11, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    const-string v13, ","

    invoke-static {v11, v13}, Lmz/h/a/b/b5/a1;->V(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 47
    array-length v13, v11

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 49
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 50
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    .line 51
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 52
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 53
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lmz/h/a/f/a;->m0(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 58
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 59
    :cond_7
    new-array v7, v5, [Z

    .line 60
    new-array v8, v5, [[Lmz/h/a/b/j2;

    move v9, v4

    move v10, v9

    :goto_5
    if-ge v4, v5, :cond_11

    .line 61
    aget-object v11, v6, v4

    .line 62
    array-length v12, v11

    move v13, v10

    :goto_6
    if-ge v10, v12, :cond_a

    aget v14, v11, v10

    .line 63
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmz/h/a/b/w4/f2/x/a;

    iget-object v14, v14, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    .line 64
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_9

    .line 65
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmz/h/a/b/w4/f2/x/n;

    .line 66
    iget-object v15, v15, Lmz/h/a/b/w4/f2/x/n;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 67
    aput-boolean v10, v7, v4

    add-int/lit8 v9, v9, 0x1

    .line 68
    :cond_b
    aget-object v10, v6, v4

    .line 69
    array-length v11, v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget v13, v10, v12

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmz/h/a/b/w4/f2/x/a;

    .line 71
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/b/w4/f2/x/a;

    iget-object v13, v13, Lmz/h/a/b/w4/f2/x/a;->d:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v10

    .line 72
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 73
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/w4/f2/x/f;

    move/from16 p2, v11

    .line 74
    iget-object v11, v10, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    move-object/from16 p3, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 75
    new-instance v11, Lmz/h/a/b/i2;

    invoke-direct {v11}, Lmz/h/a/b/i2;-><init>()V

    const-string v12, "application/cea-608"

    .line 76
    iput-object v12, v11, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lmz/h/a/b/w4/f2/x/a;->a:I

    const-string v14, ":cea608"

    invoke-static {v12, v13, v14}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 78
    iput-object v12, v11, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v11}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v11

    .line 80
    sget-object v12, Lmz/h/a/b/w4/f2/g;->R:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lmz/h/a/b/w4/f2/g;->m(Lmz/h/a/b/w4/f2/x/f;Ljava/util/regex/Pattern;Lmz/h/a/b/j2;)[Lmz/h/a/b/j2;

    move-result-object v10

    goto :goto_b

    .line 81
    :cond_c
    iget-object v11, v10, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 82
    new-instance v11, Lmz/h/a/b/i2;

    invoke-direct {v11}, Lmz/h/a/b/i2;-><init>()V

    const-string v12, "application/cea-708"

    .line 83
    iput-object v12, v11, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lmz/h/a/b/w4/f2/x/a;->a:I

    const-string v14, ":cea708"

    invoke-static {v12, v13, v14}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    iput-object v12, v11, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v11}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v11

    .line 87
    sget-object v12, Lmz/h/a/b/w4/f2/g;->S:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lmz/h/a/b/w4/f2/g;->m(Lmz/h/a/b/w4/f2/x/f;Ljava/util/regex/Pattern;Lmz/h/a/b/j2;)[Lmz/h/a/b/j2;

    move-result-object v10

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move-object/from16 v13, p3

    goto :goto_a

    :cond_e
    move/from16 p2, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    goto/16 :goto_9

    :cond_f
    const/4 v10, 0x0

    new-array v10, v10, [Lmz/h/a/b/j2;

    .line 88
    :goto_b
    aput-object v10, v8, v4

    .line 89
    aget-object v10, v8, v4

    array-length v10, v10

    if-eqz v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    add-int/2addr v9, v5

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v9

    .line 91
    new-array v9, v4, [Lmz/h/a/b/w4/b2;

    .line 92
    new-array v4, v4, [Lmz/h/a/b/w4/f2/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_19

    .line 93
    aget-object v13, v6, v10

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v5

    move/from16 v5, v16

    :goto_d
    if-ge v5, v15, :cond_12

    move-object/from16 v16, v6

    aget v6, v13, v5

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/w4/f2/x/a;

    iget-object v6, v6, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v16

    goto :goto_d

    :cond_12
    move-object/from16 v16, v6

    .line 97
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lmz/h/a/b/j2;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_13

    .line 98
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, Lmz/h/a/b/w4/f2/x/n;

    iget-object v5, v5, Lmz/h/a/b/w4/f2/x/n;->a:Lmz/h/a/b/j2;

    move-object/from16 p3, v14

    .line 99
    invoke-interface {v3, v5}, Lmz/h/a/b/r4/j0;->e(Lmz/h/a/b/j2;)I

    move-result v14

    invoke-virtual {v5, v14}, Lmz/h/a/b/j2;->b(I)Lmz/h/a/b/j2;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v14, p3

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 100
    aget v5, v13, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/f2/x/a;

    .line 101
    iget v14, v5, Lmz/h/a/b/w4/f2/x/a;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_14
    const-string v14, "unset:"

    .line 103
    invoke-static {v14, v10}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_f
    add-int/lit8 v15, v11, 0x1

    .line 104
    aget-boolean v17, v7, v10

    if-eqz v17, :cond_15

    add-int/lit8 v17, v15, 0x1

    move/from16 p2, v15

    move/from16 v15, v17

    goto :goto_10

    :cond_15
    const/16 v17, -0x1

    move/from16 p2, v17

    :goto_10
    move-object/from16 v17, v1

    .line 105
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v15, 0x1

    move/from16 v21, v15

    move v15, v1

    move/from16 v1, v21

    goto :goto_11

    :cond_16
    const/4 v1, -0x1

    .line 106
    :goto_11
    new-instance v3, Lmz/h/a/b/w4/b2;

    invoke-direct {v3, v14, v6}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v3, v9, v11

    .line 107
    iget v3, v5, Lmz/h/a/b/w4/f2/x/a;->b:I

    .line 108
    new-instance v5, Lmz/h/a/b/w4/f2/f;

    const/4 v6, 0x0

    const/16 v18, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v3

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p2

    move/from16 p14, v1

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lmz/h/a/b/w4/f2/f;-><init>(II[IIIII)V

    .line 109
    aput-object v5, v4, v11

    const/4 v3, -0x1

    move/from16 v5, p2

    if-eq v5, v3, :cond_17

    const-string v3, ":emsg"

    .line 110
    invoke-static {v14, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v6, Lmz/h/a/b/i2;

    invoke-direct {v6}, Lmz/h/a/b/i2;-><init>()V

    .line 112
    iput-object v3, v6, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 113
    iput-object v12, v6, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 114
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v6

    .line 115
    new-instance v12, Lmz/h/a/b/w4/b2;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    new-array v7, v7, [Lmz/h/a/b/j2;

    const/16 v19, 0x0

    aput-object v6, v7, v19

    invoke-direct {v12, v3, v7}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v12, v9, v5

    .line 116
    new-instance v3, Lmz/h/a/b/w4/f2/f;

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p15}, Lmz/h/a/b/w4/f2/f;-><init>(II[IIIII)V

    .line 117
    aput-object v3, v4, v5

    const/4 v3, -0x1

    goto :goto_12

    :cond_17
    move-object/from16 v18, v7

    :goto_12
    if-eq v1, v3, :cond_18

    const-string v3, ":cc"

    .line 118
    invoke-static {v14, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v5, Lmz/h/a/b/w4/b2;

    aget-object v6, v8, v10

    invoke-direct {v5, v3, v6}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v5, v9, v1

    .line 120
    new-instance v3, Lmz/h/a/b/w4/f2/f;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v7

    move/from16 p14, v12

    move/from16 p15, v14

    invoke-direct/range {p8 .. p15}, Lmz/h/a/b/w4/f2/f;-><init>(II[IIIII)V

    .line 121
    aput-object v3, v4, v1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 122
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/f2/x/g;

    .line 124
    new-instance v5, Lmz/h/a/b/i2;

    invoke-direct {v5}, Lmz/h/a/b/i2;-><init>()V

    .line 125
    invoke-virtual {v3}, Lmz/h/a/b/w4/f2/x/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 126
    iput-object v6, v5, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 127
    iput-object v12, v5, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 128
    invoke-virtual {v5}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v5

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lmz/h/a/b/w4/f2/x/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v6, Lmz/h/a/b/w4/b2;

    const/4 v7, 0x1

    new-array v7, v7, [Lmz/h/a/b/j2;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-direct {v6, v3, v7}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object v6, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 131
    new-instance v5, Lmz/h/a/b/w4/f2/f;

    new-array v6, v8, [I

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 p1, v5

    move/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lmz/h/a/b/w4/f2/f;-><init>(II[IIIII)V

    .line 132
    aput-object v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_13

    .line 133
    :cond_1a
    new-instance v1, Lmz/h/a/b/w4/c2;

    invoke-direct {v1, v9}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 134
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmz/h/a/b/w4/c2;

    iput-object v2, v0, Lmz/h/a/b/w4/f2/g;->C:Lmz/h/a/b/w4/c2;

    .line 135
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lmz/h/a/b/w4/f2/f;

    iput-object v1, v0, Lmz/h/a/b/w4/f2/g;->D:[Lmz/h/a/b/w4/f2/f;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmz/h/a/b/w4/f2/x/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/f2/x/f;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lmz/h/a/b/w4/f2/x/f;Ljava/util/regex/Pattern;Lmz/h/a/b/j2;)[Lmz/h/a/b/j2;
    .locals 9

    .line 1
    iget-object p0, p0, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lmz/h/a/b/j2;

    aput-object p2, p0, v1

    return-object p0

    .line 2
    :cond_0
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/4 v2, -0x1

    const-string v3, ";"

    .line 3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v2, v2, [Lmz/h/a/b/j2;

    move v3, v1

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v0, [Lmz/h/a/b/j2;

    aput-object p2, p0, v1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {p2}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iput-object v7, v6, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 11
    iput v5, v6, Lmz/h/a/b/i2;->C:I

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iput-object v4, v6, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v6}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->N:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

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
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->N:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->N:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->N:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->N:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->g(J)V

    return-void
.end method

.method public final h(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/w4/f2/g;->D:[Lmz/h/a/b/w4/f2/f;

    aget-object p1, v1, p1

    iget p1, p1, Lmz/h/a/b/w4/f2/f;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lmz/h/a/b/w4/f2/g;->D:[Lmz/h/a/b/w4/f2/f;

    aget-object v2, v3, v2

    iget v2, v2, Lmz/h/a/b/w4/f2/f;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public j(Lmz/h/a/b/w4/s1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/f2/g;->K:Lmz/h/a/b/w4/q0;

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
    iput-object p1, p0, Lmz/h/a/b/w4/f2/g;->K:Lmz/h/a/b/w4/q0;

    .line 2
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 41

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    .line 1
    array-length v1, v0

    new-array v15, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v11, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v14, Lmz/h/a/b/w4/f2/g;->C:Lmz/h/a/b/w4/c2;

    aget-object v3, v0, v1

    invoke-interface {v3}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/c2;->b(Lmz/h/a/b/w4/b2;)I

    move-result v2

    aput v2, v15, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v11, v15, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, p3, v1

    instance-of v2, v2, Lmz/h/a/b/w4/e2/l;

    if-eqz v2, :cond_3

    .line 9
    aget-object v2, p3, v1

    check-cast v2, Lmz/h/a/b/w4/e2/l;

    .line 10
    invoke-virtual {v2, v14}, Lmz/h/a/b/w4/e2/l;->B(Lmz/h/a/b/w4/e2/m;)V

    goto :goto_3

    .line 11
    :cond_3
    aget-object v2, p3, v1

    instance-of v2, v2, Lmz/h/a/b/w4/e2/l$a;

    if-eqz v2, :cond_4

    .line 12
    aget-object v2, p3, v1

    check-cast v2, Lmz/h/a/b/w4/e2/l$a;

    invoke-virtual {v2}, Lmz/h/a/b/w4/e2/l$a;->c()V

    .line 13
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v10, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, p3, v1

    instance-of v2, v2, Lmz/h/a/b/w4/f0;

    if-nez v2, :cond_7

    aget-object v2, p3, v1

    instance-of v2, v2, Lmz/h/a/b/w4/e2/l$a;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-virtual {v14, v1, v15}, Lmz/h/a/b/w4/f2/g;->h(I[I)I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 17
    aget-object v2, p3, v1

    instance-of v10, v2, Lmz/h/a/b/w4/f0;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v3, p3, v1

    instance-of v3, v3, Lmz/h/a/b/w4/e2/l$a;

    if-eqz v3, :cond_9

    aget-object v3, p3, v1

    check-cast v3, Lmz/h/a/b/w4/e2/l$a;

    iget-object v3, v3, Lmz/h/a/b/w4/e2/l$a;->t:Lmz/h/a/b/w4/e2/l;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v10, v16

    :goto_5
    if-nez v10, :cond_b

    .line 19
    aget-object v2, p3, v1

    instance-of v2, v2, Lmz/h/a/b/w4/e2/l$a;

    if-eqz v2, :cond_a

    .line 20
    aget-object v2, p3, v1

    check-cast v2, Lmz/h/a/b/w4/e2/l$a;

    invoke-virtual {v2}, Lmz/h/a/b/w4/e2/l$a;->c()V

    .line 21
    :cond_a
    aput-object v17, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p3

    move/from16 v8, v16

    .line 22
    :goto_6
    array-length v2, v0

    if-ge v8, v2, :cond_19

    .line 23
    aget-object v2, v0, v8

    if-nez v2, :cond_d

    move/from16 v18, v8

    move-object/from16 v38, v15

    goto/16 :goto_e

    .line 24
    :cond_d
    aget-object v3, v1, v8

    if-nez v3, :cond_17

    .line 25
    aput-boolean v10, p4, v8

    .line 26
    aget v3, v15, v8

    .line 27
    iget-object v4, v14, Lmz/h/a/b/w4/f2/g;->D:[Lmz/h/a/b/w4/f2/f;

    aget-object v3, v4, v3

    .line 28
    iget v4, v3, Lmz/h/a/b/w4/f2/f;->c:I

    if-nez v4, :cond_16

    .line 29
    iget v1, v3, Lmz/h/a/b/w4/f2/f;->f:I

    if-eq v1, v11, :cond_e

    move/from16 v31, v10

    goto :goto_7

    :cond_e
    move/from16 v31, v16

    :goto_7
    if-eqz v31, :cond_f

    .line 30
    iget-object v4, v14, Lmz/h/a/b/w4/f2/g;->C:Lmz/h/a/b/w4/c2;

    .line 31
    invoke-virtual {v4, v1}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v1

    move v4, v10

    goto :goto_8

    :cond_f
    move/from16 v4, v16

    move-object/from16 v1, v17

    .line 32
    :goto_8
    iget v5, v3, Lmz/h/a/b/w4/f2/f;->g:I

    if-eq v5, v11, :cond_10

    move v6, v10

    goto :goto_9

    :cond_10
    move/from16 v6, v16

    :goto_9
    if-eqz v6, :cond_11

    .line 33
    iget-object v7, v14, Lmz/h/a/b/w4/f2/g;->C:Lmz/h/a/b/w4/c2;

    .line 34
    invoke-virtual {v7, v5}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v5

    .line 35
    iget v7, v5, Lmz/h/a/b/w4/b2;->t:I

    add-int/2addr v4, v7

    goto :goto_a

    :cond_11
    move-object/from16 v5, v17

    .line 36
    :goto_a
    new-array v7, v4, [Lmz/h/a/b/j2;

    .line 37
    new-array v4, v4, [I

    if-eqz v31, :cond_12

    .line 38
    iget-object v1, v1, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v1, v1, v16

    .line 39
    aput-object v1, v7, v16

    const/4 v1, 0x5

    .line 40
    aput v1, v4, v16

    move v1, v10

    goto :goto_b

    :cond_12
    move/from16 v1, v16

    .line 41
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    move/from16 v6, v16

    .line 42
    :goto_c
    iget v11, v5, Lmz/h/a/b/w4/b2;->t:I

    if-ge v6, v11, :cond_13

    .line 43
    iget-object v11, v5, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v11, v11, v6

    .line 44
    aput-object v11, v7, v1

    const/4 v11, 0x3

    .line 45
    aput v11, v4, v1

    .line 46
    aget-object v11, v7, v1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 47
    :cond_13
    iget-object v1, v14, Lmz/h/a/b/w4/f2/g;->O:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v1, v1, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v1, :cond_14

    if-eqz v31, :cond_14

    .line 48
    iget-object v1, v14, Lmz/h/a/b/w4/f2/g;->F:Lmz/h/a/b/w4/f2/w;

    .line 49
    new-instance v5, Lmz/h/a/b/w4/f2/v;

    iget-object v6, v1, Lmz/h/a/b/w4/f2/w;->t:Lmz/h/a/b/a5/q;

    invoke-direct {v5, v1, v6}, Lmz/h/a/b/w4/f2/v;-><init>(Lmz/h/a/b/w4/f2/w;Lmz/h/a/b/a5/q;)V

    move-object v11, v5

    goto :goto_d

    :cond_14
    move-object/from16 v11, v17

    .line 50
    :goto_d
    iget-object v1, v14, Lmz/h/a/b/w4/f2/g;->u:Lmz/h/a/b/w4/f2/e$a;

    iget-object v5, v14, Lmz/h/a/b/w4/f2/g;->A:Lmz/h/a/b/a5/p0;

    iget-object v6, v14, Lmz/h/a/b/w4/f2/g;->O:Lmz/h/a/b/w4/f2/x/c;

    iget-object v10, v14, Lmz/h/a/b/w4/f2/g;->y:Lmz/h/a/b/w4/f2/d;

    move/from16 v35, v8

    iget v8, v14, Lmz/h/a/b/w4/f2/g;->P:I

    iget-object v12, v3, Lmz/h/a/b/w4/f2/f;->a:[I

    iget v13, v3, Lmz/h/a/b/w4/f2/f;->b:I

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    iget-wide v3, v14, Lmz/h/a/b/w4/f2/g;->z:J

    move-object/from16 v38, v15

    iget-object v15, v14, Lmz/h/a/b/w4/f2/g;->v:Lmz/h/a/b/a5/v0;

    iget-object v0, v14, Lmz/h/a/b/w4/f2/g;->J:Lmz/h/a/b/o4/x1;

    .line 51
    check-cast v1, Lmz/h/a/b/w4/f2/q$a;

    move-object/from16 v39, v7

    .line 52
    iget-object v7, v1, Lmz/h/a/b/w4/f2/q$a;->a:Lmz/h/a/b/a5/n$a;

    invoke-interface {v7}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object v7

    if-eqz v15, :cond_15

    .line 53
    invoke-interface {v7, v15}, Lmz/h/a/b/a5/n;->l(Lmz/h/a/b/a5/v0;)V

    .line 54
    :cond_15
    new-instance v15, Lmz/h/a/b/w4/f2/q;

    move-object/from16 v18, v15

    move-object/from16 v40, v15

    iget-object v15, v1, Lmz/h/a/b/w4/f2/q$a;->c:Lmz/h/a/b/w4/e2/h;

    move-object/from16 v19, v15

    iget v1, v1, Lmz/h/a/b/w4/f2/q$a;->b:I

    move/from16 v30, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move/from16 v26, v13

    move-object/from16 v27, v7

    move-wide/from16 v28, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    invoke-direct/range {v18 .. v34}, Lmz/h/a/b/w4/f2/q;-><init>(Lmz/h/a/b/w4/e2/h;Lmz/h/a/b/a5/p0;Lmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/w4/f2/d;I[ILmz/h/a/b/y4/f0;ILmz/h/a/b/a5/n;JIZLjava/util/List;Lmz/h/a/b/w4/f2/v;Lmz/h/a/b/o4/x1;)V

    .line 55
    new-instance v0, Lmz/h/a/b/w4/e2/l;

    move-object/from16 v3, v36

    iget v2, v3, Lmz/h/a/b/w4/f2/f;->b:I

    iget-object v7, v14, Lmz/h/a/b/w4/f2/g;->B:Lmz/h/a/b/a5/q;

    iget-object v10, v14, Lmz/h/a/b/w4/f2/g;->w:Lmz/h/a/b/r4/j0;

    iget-object v12, v14, Lmz/h/a/b/w4/f2/g;->I:Lmz/h/a/b/r4/f0;

    iget-object v13, v14, Lmz/h/a/b/w4/f2/g;->x:Lmz/h/a/b/a5/a0;

    iget-object v15, v14, Lmz/h/a/b/w4/f2/g;->H:Lmz/h/a/b/w4/x0;

    move-object v1, v0

    move-object/from16 v3, v37

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v6, p0

    move/from16 v18, v35

    move-wide/from16 v8, p5

    move-object/from16 p2, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lmz/h/a/b/w4/e2/l;-><init>(I[I[Lmz/h/a/b/j2;Lmz/h/a/b/w4/e2/n;Lmz/h/a/b/w4/r1;Lmz/h/a/b/a5/q;JLmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;)V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v1, v14, Lmz/h/a/b/w4/f2/g;->G:Ljava/util/IdentityHashMap;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    aput-object v2, p3, v18

    move-object/from16 v1, p3

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move/from16 v18, v8

    move-object/from16 v38, v15

    const/4 v0, 0x2

    if-ne v4, v0, :cond_18

    .line 61
    iget-object v0, v14, Lmz/h/a/b/w4/f2/g;->Q:Ljava/util/List;

    iget v3, v3, Lmz/h/a/b/w4/f2/f;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/f2/x/g;

    .line 62
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v2, v2, v16

    .line 64
    new-instance v3, Lmz/h/a/b/w4/f2/t;

    iget-object v4, v14, Lmz/h/a/b/w4/f2/g;->O:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v4, v4, Lmz/h/a/b/w4/f2/x/c;->d:Z

    invoke-direct {v3, v0, v2, v4}, Lmz/h/a/b/w4/f2/t;-><init>(Lmz/h/a/b/w4/f2/x/g;Lmz/h/a/b/j2;Z)V

    aput-object v3, v1, v18

    goto :goto_e

    :cond_17
    move/from16 v18, v8

    move-object/from16 v38, v15

    .line 65
    aget-object v0, v1, v18

    instance-of v0, v0, Lmz/h/a/b/w4/e2/l;

    if-eqz v0, :cond_18

    .line 66
    aget-object v0, v1, v18

    check-cast v0, Lmz/h/a/b/w4/e2/l;

    .line 67
    iget-object v0, v0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    .line 68
    check-cast v0, Lmz/h/a/b/w4/f2/e;

    check-cast v0, Lmz/h/a/b/w4/f2/q;

    .line 69
    iput-object v2, v0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    :cond_18
    :goto_e
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object/from16 v15, v38

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_19
    move-object/from16 v38, v15

    move-object/from16 v0, p1

    move/from16 v2, v16

    .line 70
    :goto_f
    array-length v3, v0

    if-ge v2, v3, :cond_1f

    .line 71
    aget-object v3, v1, v2

    if-nez v3, :cond_1e

    aget-object v3, v0, v2

    if-eqz v3, :cond_1e

    .line 72
    aget v3, v38, v2

    .line 73
    iget-object v4, v14, Lmz/h/a/b/w4/f2/g;->D:[Lmz/h/a/b/w4/f2/f;

    aget-object v3, v4, v3

    .line 74
    iget v4, v3, Lmz/h/a/b/w4/f2/f;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    move-object/from16 v4, v38

    .line 75
    invoke-virtual {v14, v2, v4}, Lmz/h/a/b/w4/f2/g;->h(I[I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1a

    .line 76
    new-instance v3, Lmz/h/a/b/w4/f0;

    invoke-direct {v3}, Lmz/h/a/b/w4/f0;-><init>()V

    aput-object v3, v1, v2

    move-wide/from16 v9, p5

    goto :goto_12

    .line 77
    :cond_1a
    aget-object v6, v1, v6

    check-cast v6, Lmz/h/a/b/w4/e2/l;

    iget v3, v3, Lmz/h/a/b/w4/f2/f;->b:I

    move/from16 v8, v16

    .line 78
    :goto_10
    iget-object v9, v6, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    array-length v9, v9

    if-ge v8, v9, :cond_1c

    .line 79
    iget-object v9, v6, Lmz/h/a/b/w4/e2/l;->u:[I

    aget v9, v9, v8

    if-ne v9, v3, :cond_1b

    .line 80
    iget-object v3, v6, Lmz/h/a/b/w4/e2/l;->w:[Z

    aget-boolean v3, v3, v8

    xor-int/2addr v3, v5

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 81
    iget-object v3, v6, Lmz/h/a/b/w4/e2/l;->w:[Z

    aput-boolean v5, v3, v8

    .line 82
    iget-object v3, v6, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    aget-object v3, v3, v8

    move-wide/from16 v9, p5

    invoke-virtual {v3, v9, v10, v5}, Lmz/h/a/b/w4/p1;->G(JZ)Z

    .line 83
    new-instance v3, Lmz/h/a/b/w4/e2/l$a;

    iget-object v11, v6, Lmz/h/a/b/w4/e2/l;->G:[Lmz/h/a/b/w4/p1;

    aget-object v11, v11, v8

    invoke-direct {v3, v6, v6, v11, v8}, Lmz/h/a/b/w4/e2/l$a;-><init>(Lmz/h/a/b/w4/e2/l;Lmz/h/a/b/w4/e2/l;Lmz/h/a/b/w4/p1;I)V

    .line 84
    aput-object v3, v1, v2

    goto :goto_12

    :cond_1b
    move-wide/from16 v9, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 85
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move-wide/from16 v9, p5

    move-object/from16 v4, v38

    goto :goto_11

    :cond_1e
    move-wide/from16 v9, p5

    move-object/from16 v4, v38

    const/4 v5, 0x1

    :goto_11
    const/4 v7, -0x1

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v38, v4

    goto :goto_f

    :cond_1f
    move-wide/from16 v9, p5

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v3, v1

    move/from16 v4, v16

    :goto_13
    if-ge v4, v3, :cond_22

    aget-object v5, v1, v4

    .line 89
    instance-of v6, v5, Lmz/h/a/b/w4/e2/l;

    if-eqz v6, :cond_20

    .line 90
    check-cast v5, Lmz/h/a/b/w4/e2/l;

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 92
    :cond_20
    instance-of v6, v5, Lmz/h/a/b/w4/f2/t;

    if-eqz v6, :cond_21

    .line 93
    check-cast v5, Lmz/h/a/b/w4/f2/t;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 94
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 95
    new-array v1, v1, [Lmz/h/a/b/w4/e2/l;

    .line 96
    iput-object v1, v14, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmz/h/a/b/w4/f2/t;

    iput-object v0, v14, Lmz/h/a/b/w4/f2/g;->M:[Lmz/h/a/b/w4/f2/t;

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    iget-object v0, v14, Lmz/h/a/b/w4/f2/g;->E:Lmz/h/a/b/w4/c0;

    iget-object v1, v14, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lmz/h/a/b/w4/b0;

    invoke-direct {v0, v1}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 103
    iput-object v0, v14, Lmz/h/a/b/w4/f2/g;->N:Lmz/h/a/b/w4/s1;

    return-wide v9
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->C:Lmz/h/a/b/w4/c2;

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
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->A:Lmz/h/a/b/a5/p0;

    invoke-interface {v0}, Lmz/h/a/b/a5/p0;->b()V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lmz/h/a/b/w4/e2/l;->D(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/f2/g;->M:[Lmz/h/a/b/w4/f2/t;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lmz/h/a/b/w4/f2/t;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method
