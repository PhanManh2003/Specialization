.class public final Lmz/h/a/b/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lmz/h/a/b/u4/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lmz/h/a/b/r4/d0;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lmz/h/a/b/c5/m;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/h/a/b/i2;->f:I

    .line 3
    iput v0, p0, Lmz/h/a/b/i2;->g:I

    .line 4
    iput v0, p0, Lmz/h/a/b/i2;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lmz/h/a/b/i2;->o:J

    .line 6
    iput v0, p0, Lmz/h/a/b/i2;->p:I

    .line 7
    iput v0, p0, Lmz/h/a/b/i2;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lmz/h/a/b/i2;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lmz/h/a/b/i2;->t:F

    .line 10
    iput v0, p0, Lmz/h/a/b/i2;->v:I

    .line 11
    iput v0, p0, Lmz/h/a/b/i2;->x:I

    .line 12
    iput v0, p0, Lmz/h/a/b/i2;->y:I

    .line 13
    iput v0, p0, Lmz/h/a/b/i2;->z:I

    .line 14
    iput v0, p0, Lmz/h/a/b/i2;->C:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lmz/h/a/b/i2;->D:I

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/j2;Lmz/h/a/b/h2;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p2, p1, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 20
    iget p2, p1, Lmz/h/a/b/j2;->w:I

    iput p2, p0, Lmz/h/a/b/i2;->d:I

    .line 21
    iget p2, p1, Lmz/h/a/b/j2;->x:I

    iput p2, p0, Lmz/h/a/b/i2;->e:I

    .line 22
    iget p2, p1, Lmz/h/a/b/j2;->y:I

    iput p2, p0, Lmz/h/a/b/i2;->f:I

    .line 23
    iget p2, p1, Lmz/h/a/b/j2;->z:I

    iput p2, p0, Lmz/h/a/b/i2;->g:I

    .line 24
    iget-object p2, p1, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    iput-object p2, p0, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 26
    iget-object p2, p1, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/b/i2;->j:Ljava/lang/String;

    .line 27
    iget-object p2, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 28
    iget p2, p1, Lmz/h/a/b/j2;->F:I

    iput p2, p0, Lmz/h/a/b/i2;->l:I

    .line 29
    iget-object p2, p1, Lmz/h/a/b/j2;->G:Ljava/util/List;

    iput-object p2, p0, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 30
    iget-object p2, p1, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    iput-object p2, p0, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 31
    iget-wide v0, p1, Lmz/h/a/b/j2;->I:J

    iput-wide v0, p0, Lmz/h/a/b/i2;->o:J

    .line 32
    iget p2, p1, Lmz/h/a/b/j2;->J:I

    iput p2, p0, Lmz/h/a/b/i2;->p:I

    .line 33
    iget p2, p1, Lmz/h/a/b/j2;->K:I

    iput p2, p0, Lmz/h/a/b/i2;->q:I

    .line 34
    iget p2, p1, Lmz/h/a/b/j2;->L:F

    iput p2, p0, Lmz/h/a/b/i2;->r:F

    .line 35
    iget p2, p1, Lmz/h/a/b/j2;->M:I

    iput p2, p0, Lmz/h/a/b/i2;->s:I

    .line 36
    iget p2, p1, Lmz/h/a/b/j2;->N:F

    iput p2, p0, Lmz/h/a/b/i2;->t:F

    .line 37
    iget-object p2, p1, Lmz/h/a/b/j2;->O:[B

    iput-object p2, p0, Lmz/h/a/b/i2;->u:[B

    .line 38
    iget p2, p1, Lmz/h/a/b/j2;->P:I

    iput p2, p0, Lmz/h/a/b/i2;->v:I

    .line 39
    iget-object p2, p1, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    iput-object p2, p0, Lmz/h/a/b/i2;->w:Lmz/h/a/b/c5/m;

    .line 40
    iget p2, p1, Lmz/h/a/b/j2;->R:I

    iput p2, p0, Lmz/h/a/b/i2;->x:I

    .line 41
    iget p2, p1, Lmz/h/a/b/j2;->S:I

    iput p2, p0, Lmz/h/a/b/i2;->y:I

    .line 42
    iget p2, p1, Lmz/h/a/b/j2;->T:I

    iput p2, p0, Lmz/h/a/b/i2;->z:I

    .line 43
    iget p2, p1, Lmz/h/a/b/j2;->U:I

    iput p2, p0, Lmz/h/a/b/i2;->A:I

    .line 44
    iget p2, p1, Lmz/h/a/b/j2;->V:I

    iput p2, p0, Lmz/h/a/b/i2;->B:I

    .line 45
    iget p2, p1, Lmz/h/a/b/j2;->W:I

    iput p2, p0, Lmz/h/a/b/i2;->C:I

    .line 46
    iget p1, p1, Lmz/h/a/b/j2;->X:I

    iput p1, p0, Lmz/h/a/b/i2;->D:I

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/j2;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/j2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/j2;-><init>(Lmz/h/a/b/i2;Lmz/h/a/b/h2;)V

    return-object v0
.end method

.method public b(I)Lmz/h/a/b/i2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    return-object p0
.end method
