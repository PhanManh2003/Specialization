.class public Lmz/g/c/a/c/j;
.super Lmz/g/c/a/c/b;
.source "SourceFile"


# instance fields
.field public f:[Lmz/g/c/a/c/k;

.field public g:Lmz/g/c/a/c/g;

.field public h:Lmz/g/c/a/c/i;

.field public i:Lmz/g/c/a/c/h;

.field public j:Z

.field public k:Lmz/g/c/a/c/e;

.field public l:Lmz/g/c/a/c/f;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/g/c/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/g/c/a/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmz/g/c/a/c/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lmz/g/c/a/c/k;

    .line 2
    iput-object v1, p0, Lmz/g/c/a/c/j;->f:[Lmz/g/c/a/c/k;

    .line 3
    sget-object v1, Lmz/g/c/a/c/g;->LEFT:Lmz/g/c/a/c/g;

    iput-object v1, p0, Lmz/g/c/a/c/j;->g:Lmz/g/c/a/c/g;

    .line 4
    sget-object v1, Lmz/g/c/a/c/i;->BOTTOM:Lmz/g/c/a/c/i;

    iput-object v1, p0, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 5
    sget-object v1, Lmz/g/c/a/c/h;->HORIZONTAL:Lmz/g/c/a/c/h;

    iput-object v1, p0, Lmz/g/c/a/c/j;->i:Lmz/g/c/a/c/h;

    .line 6
    iput-boolean v0, p0, Lmz/g/c/a/c/j;->j:Z

    .line 7
    sget-object v0, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    iput-object v0, p0, Lmz/g/c/a/c/j;->k:Lmz/g/c/a/c/e;

    .line 8
    sget-object v0, Lmz/g/c/a/c/f;->SQUARE:Lmz/g/c/a/c/f;

    iput-object v0, p0, Lmz/g/c/a/c/j;->l:Lmz/g/c/a/c/f;

    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    iput v0, p0, Lmz/g/c/a/c/j;->m:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    iput v0, p0, Lmz/g/c/a/c/j;->n:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    iput v1, p0, Lmz/g/c/a/c/j;->o:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 12
    iput v1, p0, Lmz/g/c/a/c/j;->p:F

    .line 13
    iput v0, p0, Lmz/g/c/a/c/j;->q:F

    const v2, 0x3f733333    # 0.95f

    .line 14
    iput v2, p0, Lmz/g/c/a/c/j;->r:F

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lmz/g/c/a/c/j;->s:F

    .line 16
    iput v2, p0, Lmz/g/c/a/c/j;->t:F

    .line 17
    iput v2, p0, Lmz/g/c/a/c/j;->u:F

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lmz/g/c/a/c/j;->v:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lmz/g/c/a/c/j;->w:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lmz/g/c/a/c/j;->x:Ljava/util/List;

    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    invoke-static {v2}, Lmz/g/c/a/j/h;->d(F)F

    move-result v2

    iput v2, p0, Lmz/g/c/a/c/b;->d:F

    .line 22
    invoke-static {v1}, Lmz/g/c/a/j/h;->d(F)F

    move-result v1

    iput v1, p0, Lmz/g/c/a/c/b;->b:F

    .line 23
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lmz/g/c/a/c/b;->c:F

    return-void
.end method
