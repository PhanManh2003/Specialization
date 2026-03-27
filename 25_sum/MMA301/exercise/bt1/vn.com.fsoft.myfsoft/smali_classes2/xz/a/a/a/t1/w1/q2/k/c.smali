.class public Lxz/a/a/a/t1/w1/q2/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxz/a/a/a/t1/w1/q2/g;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/q2/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lxz/a/a/a/t1/w1/q2/j;

.field public k:Lxz/a/a/a/t1/w1/q2/i;

.field public l:Lxz/a/a/a/t1/w1/q2/f;

.field public m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/t1/w1/q2/g;->NONE:Lxz/a/a/a/t1/w1/q2/g;

    iput-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->a:Lxz/a/a/a/t1/w1/q2/g;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->b:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->c:F

    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->d:F

    const v0, 0x3e99999a    # 0.3f

    .line 6
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->e:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->f:F

    .line 8
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->HORIZONTAL:Ljava/util/List;

    iput-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->h:Z

    .line 10
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->i:Z

    .line 11
    sget-object v0, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    iput-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    .line 12
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 13
    sget-object v1, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v1, v1, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 14
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 15
    new-instance v3, Lxz/a/a/a/t1/w1/q2/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lxz/a/a/a/t1/w1/q2/i;-><init>(Lxz/a/a/a/t1/w1/q2/c;ILandroid/view/animation/Interpolator;Lxz/a/a/a/t1/w1/q2/h;)V

    .line 16
    iput-object v3, p0, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    .line 17
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->BOTTOM:Lxz/a/a/a/t1/w1/q2/c;

    .line 18
    sget-object v1, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v1, v1, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 19
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    new-instance v3, Lxz/a/a/a/t1/w1/q2/f;

    invoke-direct {v3, v0, v1, v2, v4}, Lxz/a/a/a/t1/w1/q2/f;-><init>(Lxz/a/a/a/t1/w1/q2/c;ILandroid/view/animation/Interpolator;Lxz/a/a/a/t1/w1/q2/e;)V

    .line 21
    iput-object v3, p0, Lxz/a/a/a/t1/w1/q2/k/c;->l:Lxz/a/a/a/t1/w1/q2/f;

    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/c;->m:Landroid/view/animation/Interpolator;

    return-void
.end method
