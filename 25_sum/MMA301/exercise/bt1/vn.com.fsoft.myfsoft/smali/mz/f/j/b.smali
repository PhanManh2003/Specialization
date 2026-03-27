.class public Lmz/f/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/f/j/b$c;,
        Lmz/f/j/b$a;,
        Lmz/f/j/b$b;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lmz/f/j/b;->a:[F

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lmz/f/j/b;->b:[I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmz/f/j/b;->c:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmz/f/j/b;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 7
    iput v2, p0, Lmz/f/j/b;->e:I

    .line 8
    iput v0, p0, Lmz/f/j/b;->f:I

    .line 9
    iput v0, p0, Lmz/f/j/b;->g:I

    .line 10
    iput v0, p0, Lmz/f/j/b;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lmz/f/j/b;->i:F

    .line 12
    iput v0, p0, Lmz/f/j/b;->j:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lmz/f/j/b;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    iput v0, p0, Lmz/f/j/b;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    iput v0, p0, Lmz/f/j/b;->m:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmz/f/j/b;->n:Z

    .line 17
    iput-boolean v0, p0, Lmz/f/j/b;->o:Z

    .line 18
    iput-boolean v0, p0, Lmz/f/j/b;->p:Z

    .line 19
    iput v1, p0, Lmz/f/j/b;->q:I

    .line 20
    iput v0, p0, Lmz/f/j/b;->r:I

    const-wide/16 v0, 0x3e8

    .line 21
    iput-wide v0, p0, Lmz/f/j/b;->s:J

    return-void
.end method
