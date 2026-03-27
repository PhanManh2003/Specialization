.class public Lmz/e/a/n/o/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/e/a/n/o/d0;

.field public final b:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lmz/e/a/n/o/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/n/o/z;

    invoke-direct {v0, p0}, Lmz/e/a/n/o/z;-><init>(Lmz/e/a/n/o/a0;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lmz/e/a/t/p/h;->a(ILmz/e/a/t/p/d;)Lkz/k/j/d;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/n/o/a0;->b:Lkz/k/j/d;

    .line 4
    iput-object p1, p0, Lmz/e/a/n/o/a0;->a:Lmz/e/a/n/o/d0;

    return-void
.end method


# virtual methods
.method public a(Lmz/e/a/e;Ljava/lang/Object;Lmz/e/a/n/o/l0;Lmz/e/a/n/e;IILjava/lang/Class;Ljava/lang/Class;Lmz/e/a/f;Lmz/e/a/n/o/y;Ljava/util/Map;ZZZLmz/e/a/n/j;Lmz/e/a/n/o/m;)Lmz/e/a/n/o/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/e/a/e;",
            "Ljava/lang/Object;",
            "Lmz/e/a/n/o/l0;",
            "Lmz/e/a/n/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmz/e/a/f;",
            "Lmz/e/a/n/o/y;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/n/m<",
            "*>;>;ZZZ",
            "Lmz/e/a/n/j;",
            "Lmz/e/a/n/o/m<",
            "TR;>;)",
            "Lmz/e/a/n/o/n<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    .line 1
    iget-object v9, v0, Lmz/e/a/n/o/a0;->b:Lkz/k/j/d;

    invoke-interface {v9}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/e/a/n/o/n;

    const-string v10, "Argument must not be null"

    .line 2
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v10, v0, Lmz/e/a/n/o/a0;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lmz/e/a/n/o/a0;->c:I

    .line 4
    iget-object v11, v9, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    iget-object v12, v9, Lmz/e/a/n/o/n;->w:Lmz/e/a/n/o/d0;

    .line 5
    iput-object v1, v11, Lmz/e/a/n/o/l;->c:Lmz/e/a/e;

    .line 6
    iput-object v2, v11, Lmz/e/a/n/o/l;->d:Ljava/lang/Object;

    .line 7
    iput-object v3, v11, Lmz/e/a/n/o/l;->n:Lmz/e/a/n/e;

    .line 8
    iput v4, v11, Lmz/e/a/n/o/l;->e:I

    .line 9
    iput v5, v11, Lmz/e/a/n/o/l;->f:I

    .line 10
    iput-object v7, v11, Lmz/e/a/n/o/l;->p:Lmz/e/a/n/o/y;

    move-object/from16 v13, p7

    .line 11
    iput-object v13, v11, Lmz/e/a/n/o/l;->g:Ljava/lang/Class;

    .line 12
    iput-object v12, v11, Lmz/e/a/n/o/l;->h:Lmz/e/a/n/o/d0;

    move-object/from16 v12, p8

    .line 13
    iput-object v12, v11, Lmz/e/a/n/o/l;->k:Ljava/lang/Class;

    .line 14
    iput-object v6, v11, Lmz/e/a/n/o/l;->o:Lmz/e/a/f;

    .line 15
    iput-object v8, v11, Lmz/e/a/n/o/l;->i:Lmz/e/a/n/j;

    move-object/from16 v12, p11

    .line 16
    iput-object v12, v11, Lmz/e/a/n/o/l;->j:Ljava/util/Map;

    move/from16 v12, p12

    .line 17
    iput-boolean v12, v11, Lmz/e/a/n/o/l;->q:Z

    move/from16 v12, p13

    .line 18
    iput-boolean v12, v11, Lmz/e/a/n/o/l;->r:Z

    .line 19
    iput-object v1, v9, Lmz/e/a/n/o/n;->A:Lmz/e/a/e;

    .line 20
    iput-object v3, v9, Lmz/e/a/n/o/n;->B:Lmz/e/a/n/e;

    .line 21
    iput-object v6, v9, Lmz/e/a/n/o/n;->C:Lmz/e/a/f;

    move-object/from16 v1, p3

    .line 22
    iput-object v1, v9, Lmz/e/a/n/o/n;->D:Lmz/e/a/n/o/l0;

    .line 23
    iput v4, v9, Lmz/e/a/n/o/n;->E:I

    .line 24
    iput v5, v9, Lmz/e/a/n/o/n;->F:I

    .line 25
    iput-object v7, v9, Lmz/e/a/n/o/n;->G:Lmz/e/a/n/o/y;

    move/from16 v1, p14

    .line 26
    iput-boolean v1, v9, Lmz/e/a/n/o/n;->N:Z

    .line 27
    iput-object v8, v9, Lmz/e/a/n/o/n;->H:Lmz/e/a/n/j;

    move-object/from16 v1, p16

    .line 28
    iput-object v1, v9, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    .line 29
    iput v10, v9, Lmz/e/a/n/o/n;->J:I

    .line 30
    sget-object v1, Lmz/e/a/n/o/q;->INITIALIZE:Lmz/e/a/n/o/q;

    iput-object v1, v9, Lmz/e/a/n/o/n;->L:Lmz/e/a/n/o/q;

    .line 31
    iput-object v2, v9, Lmz/e/a/n/o/n;->O:Ljava/lang/Object;

    return-object v9
.end method
