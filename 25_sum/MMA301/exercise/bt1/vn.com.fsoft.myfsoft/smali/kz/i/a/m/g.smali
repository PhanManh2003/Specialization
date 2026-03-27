.class public Lkz/i/a/m/g;
.super Lkz/i/a/m/m;
.source "SourceFile"


# instance fields
.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public a1:F

.field public b1:F

.field public c1:F

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkz/i/a/m/m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkz/i/a/m/g;->R0:I

    .line 3
    iput v0, p0, Lkz/i/a/m/g;->S0:I

    .line 4
    iput v0, p0, Lkz/i/a/m/g;->T0:I

    .line 5
    iput v0, p0, Lkz/i/a/m/g;->U0:I

    .line 6
    iput v0, p0, Lkz/i/a/m/g;->V0:I

    .line 7
    iput v0, p0, Lkz/i/a/m/g;->W0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lkz/i/a/m/g;->X0:F

    .line 9
    iput v1, p0, Lkz/i/a/m/g;->Y0:F

    .line 10
    iput v1, p0, Lkz/i/a/m/g;->Z0:F

    .line 11
    iput v1, p0, Lkz/i/a/m/g;->a1:F

    .line 12
    iput v1, p0, Lkz/i/a/m/g;->b1:F

    .line 13
    iput v1, p0, Lkz/i/a/m/g;->c1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lkz/i/a/m/g;->d1:I

    .line 15
    iput v1, p0, Lkz/i/a/m/g;->e1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lkz/i/a/m/g;->f1:I

    .line 17
    iput v2, p0, Lkz/i/a/m/g;->g1:I

    .line 18
    iput v1, p0, Lkz/i/a/m/g;->h1:I

    .line 19
    iput v0, p0, Lkz/i/a/m/g;->i1:I

    .line 20
    iput v1, p0, Lkz/i/a/m/g;->j1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/g;->k1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d(Lkz/i/a/e;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lkz/i/a/m/d;->d(Lkz/i/a/e;Z)V

    .line 2
    iget-object p1, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lkz/i/a/m/e;

    .line 4
    iget-boolean p1, p1, Lkz/i/a/m/e;->T0:Z

    .line 5
    :cond_0
    iget p1, p0, Lkz/i/a/m/g;->h1:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lkz/i/a/m/g;->k1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    iget-object v2, p0, Lkz/i/a/m/g;->k1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/f;

    sub-int/2addr p1, v1

    .line 8
    throw p2

    .line 9
    :cond_2
    iget-object p1, p0, Lkz/i/a/m/g;->k1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 10
    iget-object v2, p0, Lkz/i/a/m/g;->k1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/f;

    sub-int/2addr p1, v1

    .line 11
    throw p2

    .line 12
    :cond_3
    iget-object p1, p0, Lkz/i/a/m/g;->k1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    .line 13
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lkz/i/a/m/m;->Q0:Z

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lkz/i/a/m/g;->k1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/a/m/f;

    .line 15
    throw p2
.end method

.method public h(Lkz/i/a/m/d;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/d;",
            "Ljava/util/HashMap<",
            "Lkz/i/a/m/d;",
            "Lkz/i/a/m/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lkz/i/a/m/j;->h(Lkz/i/a/m/d;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lkz/i/a/m/g;

    .line 3
    iget p2, p1, Lkz/i/a/m/g;->R0:I

    iput p2, p0, Lkz/i/a/m/g;->R0:I

    .line 4
    iget p2, p1, Lkz/i/a/m/g;->S0:I

    iput p2, p0, Lkz/i/a/m/g;->S0:I

    .line 5
    iget p2, p1, Lkz/i/a/m/g;->T0:I

    iput p2, p0, Lkz/i/a/m/g;->T0:I

    .line 6
    iget p2, p1, Lkz/i/a/m/g;->U0:I

    iput p2, p0, Lkz/i/a/m/g;->U0:I

    .line 7
    iget p2, p1, Lkz/i/a/m/g;->V0:I

    iput p2, p0, Lkz/i/a/m/g;->V0:I

    .line 8
    iget p2, p1, Lkz/i/a/m/g;->W0:I

    iput p2, p0, Lkz/i/a/m/g;->W0:I

    .line 9
    iget p2, p1, Lkz/i/a/m/g;->X0:F

    iput p2, p0, Lkz/i/a/m/g;->X0:F

    .line 10
    iget p2, p1, Lkz/i/a/m/g;->Y0:F

    iput p2, p0, Lkz/i/a/m/g;->Y0:F

    .line 11
    iget p2, p1, Lkz/i/a/m/g;->Z0:F

    iput p2, p0, Lkz/i/a/m/g;->Z0:F

    .line 12
    iget p2, p1, Lkz/i/a/m/g;->a1:F

    iput p2, p0, Lkz/i/a/m/g;->a1:F

    .line 13
    iget p2, p1, Lkz/i/a/m/g;->b1:F

    iput p2, p0, Lkz/i/a/m/g;->b1:F

    .line 14
    iget p2, p1, Lkz/i/a/m/g;->c1:F

    iput p2, p0, Lkz/i/a/m/g;->c1:F

    .line 15
    iget p2, p1, Lkz/i/a/m/g;->d1:I

    iput p2, p0, Lkz/i/a/m/g;->d1:I

    .line 16
    iget p2, p1, Lkz/i/a/m/g;->e1:I

    iput p2, p0, Lkz/i/a/m/g;->e1:I

    .line 17
    iget p2, p1, Lkz/i/a/m/g;->f1:I

    iput p2, p0, Lkz/i/a/m/g;->f1:I

    .line 18
    iget p2, p1, Lkz/i/a/m/g;->g1:I

    iput p2, p0, Lkz/i/a/m/g;->g1:I

    .line 19
    iget p2, p1, Lkz/i/a/m/g;->h1:I

    iput p2, p0, Lkz/i/a/m/g;->h1:I

    .line 20
    iget p2, p1, Lkz/i/a/m/g;->i1:I

    iput p2, p0, Lkz/i/a/m/g;->i1:I

    .line 21
    iget p1, p1, Lkz/i/a/m/g;->j1:I

    iput p1, p0, Lkz/i/a/m/g;->j1:I

    return-void
.end method
