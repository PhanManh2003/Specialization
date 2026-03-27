.class public final Lmz/h/a/b/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmz/h/a/b/b5/f;

.field public c:Lmz/h/c/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/a/q<",
            "Lmz/h/a/b/o1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmz/h/c/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/a/q<",
            "Lmz/h/a/b/w4/t0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmz/h/c/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/a/q<",
            "Lmz/h/a/b/y4/i0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmz/h/c/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/a/q<",
            "Lmz/h/a/b/l1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmz/h/c/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/a/q<",
            "Lmz/h/a/b/a5/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Looper;

.field public i:Lmz/h/a/b/p4/y;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lmz/h/a/b/a4;

.field public n:J

.field public o:J

.field public p:Lmz/h/a/b/k1;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lmz/h/a/b/d;

    invoke-direct {v2, v1}, Lmz/h/a/b/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmz/h/a/b/f;

    invoke-direct {v3, v1}, Lmz/h/a/b/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lmz/h/a/b/e;

    invoke-direct {v4, v1}, Lmz/h/a/b/e;-><init>(Landroid/content/Context;)V

    sget-object v5, Lmz/h/a/b/a;->t:Lmz/h/a/b/a;

    new-instance v6, Lmz/h/a/b/c;

    invoke-direct {v6, v1}, Lmz/h/a/b/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lmz/h/a/b/q1;->a:Landroid/content/Context;

    .line 5
    iput-object v2, v0, Lmz/h/a/b/q1;->c:Lmz/h/c/a/q;

    .line 6
    iput-object v3, v0, Lmz/h/a/b/q1;->d:Lmz/h/c/a/q;

    .line 7
    iput-object v4, v0, Lmz/h/a/b/q1;->e:Lmz/h/c/a/q;

    .line 8
    iput-object v5, v0, Lmz/h/a/b/q1;->f:Lmz/h/c/a/q;

    .line 9
    iput-object v6, v0, Lmz/h/a/b/q1;->g:Lmz/h/c/a/q;

    .line 10
    invoke-static {}, Lmz/h/a/b/b5/a1;->u()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/q1;->h:Landroid/os/Looper;

    .line 11
    sget-object v1, Lmz/h/a/b/p4/y;->z:Lmz/h/a/b/p4/y;

    iput-object v1, v0, Lmz/h/a/b/q1;->i:Lmz/h/a/b/p4/y;

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lmz/h/a/b/q1;->k:I

    .line 13
    iput-boolean v1, v0, Lmz/h/a/b/q1;->l:Z

    .line 14
    sget-object v2, Lmz/h/a/b/a4;->d:Lmz/h/a/b/a4;

    iput-object v2, v0, Lmz/h/a/b/q1;->m:Lmz/h/a/b/a4;

    const-wide/16 v2, 0x1388

    .line 15
    iput-wide v2, v0, Lmz/h/a/b/q1;->n:J

    const-wide/16 v2, 0x3a98

    .line 16
    iput-wide v2, v0, Lmz/h/a/b/q1;->o:J

    const-wide/16 v2, 0x14

    .line 17
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v10

    const-wide/16 v2, 0x1f4

    .line 18
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v12

    .line 19
    new-instance v15, Lmz/h/a/b/k1;

    const v5, 0x3f7851ec    # 0.97f

    const v6, 0x3f83d70a    # 1.03f

    const-wide/16 v7, 0x3e8

    const v9, 0x33d6bf95    # 1.0E-7f

    const v14, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v4, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lmz/h/a/b/k1;-><init>(FFJFJJFLmz/h/a/b/j1;)V

    .line 20
    iput-object v1, v0, Lmz/h/a/b/q1;->p:Lmz/h/a/b/k1;

    .line 21
    sget-object v1, Lmz/h/a/b/b5/f;->a:Lmz/h/a/b/b5/f;

    iput-object v1, v0, Lmz/h/a/b/q1;->b:Lmz/h/a/b/b5/f;

    .line 22
    iput-wide v2, v0, Lmz/h/a/b/q1;->q:J

    const-wide/16 v1, 0x7d0

    .line 23
    iput-wide v1, v0, Lmz/h/a/b/q1;->r:J

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lmz/h/a/b/q1;->s:Z

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/r1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/q1;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-boolean v1, p0, Lmz/h/a/b/q1;->t:Z

    .line 3
    new-instance v0, Lmz/h/a/b/x1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/x1;-><init>(Lmz/h/a/b/q1;Lmz/h/a/b/t3;)V

    return-object v0
.end method
