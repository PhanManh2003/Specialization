.class public Lmz/e/a/n/q/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/e/a/m/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/n/q/f/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/e/a/j;

.field public final e:Lmz/e/a/n/o/a1/c;

.field public f:Z

.field public g:Z

.field public h:Lmz/e/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmz/e/a/n/q/f/j;

.field public j:Z

.field public k:Lmz/e/a/n/q/f/j;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lmz/e/a/n/q/f/j;


# direct methods
.method public constructor <init>(Lmz/e/a/c;Lmz/e/a/m/a;IILmz/e/a/n/m;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/c;",
            "Lmz/e/a/m/a;",
            "II",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/e/a/c;->u:Lmz/e/a/n/o/a1/c;

    .line 2
    iget-object v1, p1, Lmz/e/a/c;->w:Lmz/e/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lmz/e/a/c;->w:Lmz/e/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmz/e/a/j;->e()Lmz/e/a/h;

    move-result-object p1

    sget-object v2, Lmz/e/a/n/o/y;->b:Lmz/e/a/n/o/y;

    .line 7
    invoke-static {v2}, Lmz/e/a/r/g;->z(Lmz/e/a/n/o/y;)Lmz/e/a/r/g;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lmz/e/a/r/a;->x(Z)Lmz/e/a/r/a;

    move-result-object v2

    check-cast v2, Lmz/e/a/r/g;

    .line 9
    invoke-virtual {v2, v3}, Lmz/e/a/r/a;->r(Z)Lmz/e/a/r/a;

    move-result-object v2

    check-cast v2, Lmz/e/a/r/g;

    .line 10
    invoke-virtual {v2, p3, p4}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmz/e/a/n/q/f/m;->c:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lmz/e/a/n/q/f/m;->d:Lmz/e/a/j;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lmz/e/a/n/q/f/l;

    invoke-direct {v1, p0}, Lmz/e/a/n/q/f/l;-><init>(Lmz/e/a/n/q/f/m;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, Lmz/e/a/n/q/f/m;->e:Lmz/e/a/n/o/a1/c;

    .line 17
    iput-object p3, p0, Lmz/e/a/n/q/f/m;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lmz/e/a/n/q/f/m;->h:Lmz/e/a/h;

    .line 19
    iput-object p2, p0, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    .line 20
    invoke-virtual {p0, p5, p6}, Lmz/e/a/n/q/f/m;->d(Lmz/e/a/n/m;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/f/m;->i:Lmz/e/a/n/q/f/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/e/a/n/q/f/j;->z:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/e/a/n/q/f/m;->l:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmz/e/a/n/q/f/m;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmz/e/a/n/q/f/m;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lmz/e/a/n/q/f/m;->m:Lmz/e/a/n/q/f/j;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/e/a/n/q/f/m;->m:Lmz/e/a/n/q/f/j;

    .line 4
    invoke-virtual {p0, v3}, Lmz/e/a/n/q/f/m;->c(Lmz/e/a/n/q/f/j;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v2, p0, Lmz/e/a/n/q/f/m;->g:Z

    .line 6
    iget-object v3, p0, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    check-cast v3, Lmz/e/a/m/e;

    .line 7
    iget-object v4, v3, Lmz/e/a/m/e;->l:Lmz/e/a/m/c;

    iget v5, v4, Lmz/e/a/m/c;->c:I

    if-lez v5, :cond_4

    iget v3, v3, Lmz/e/a/m/e;->k:I

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    if-ge v3, v5, :cond_3

    .line 8
    iget-object v0, v4, Lmz/e/a/m/c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/m/b;

    iget v0, v0, Lmz/e/a/m/b;->i:I

    :cond_3
    move v1, v0

    .line 9
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v1

    add-long/2addr v3, v0

    .line 10
    iget-object v0, p0, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    check-cast v0, Lmz/e/a/m/e;

    .line 11
    iget v1, v0, Lmz/e/a/m/e;->k:I

    add-int/2addr v1, v2

    iget-object v5, v0, Lmz/e/a/m/e;->l:Lmz/e/a/m/c;

    iget v5, v5, Lmz/e/a/m/c;->c:I

    rem-int/2addr v1, v5

    iput v1, v0, Lmz/e/a/m/e;->k:I

    .line 12
    new-instance v0, Lmz/e/a/n/q/f/j;

    iget-object v5, p0, Lmz/e/a/n/q/f/m;->b:Landroid/os/Handler;

    invoke-direct {v0, v5, v1, v3, v4}, Lmz/e/a/n/q/f/j;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lmz/e/a/n/q/f/m;->k:Lmz/e/a/n/q/f/j;

    .line 13
    iget-object v0, p0, Lmz/e/a/n/q/f/m;->h:Lmz/e/a/h;

    .line 14
    new-instance v1, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lmz/e/a/r/g;

    invoke-direct {v3}, Lmz/e/a/r/g;-><init>()V

    invoke-virtual {v3, v1}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/r/g;

    .line 16
    invoke-virtual {v0, v1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v0

    iget-object v1, p0, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    .line 17
    iput-object v1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 18
    iput-boolean v2, v0, Lmz/e/a/h;->c0:Z

    .line 19
    iget-object v1, p0, Lmz/e/a/n/q/f/m;->k:Lmz/e/a/n/q/f/j;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->C(Lmz/e/a/r/m/i;)Lmz/e/a/r/m/i;

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Lmz/e/a/n/q/f/j;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/e/a/n/q/f/m;->g:Z

    .line 2
    iget-boolean v0, p0, Lmz/e/a/n/q/f/m;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/e/a/n/q/f/m;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmz/e/a/n/q/f/m;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lmz/e/a/n/q/f/m;->m:Lmz/e/a/n/q/f/j;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lmz/e/a/n/q/f/j;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lmz/e/a/n/q/f/m;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lmz/e/a/n/q/f/m;->e:Lmz/e/a/n/o/a1/c;

    invoke-interface {v2, v0}, Lmz/e/a/n/o/a1/c;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmz/e/a/n/q/f/m;->l:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lmz/e/a/n/q/f/m;->i:Lmz/e/a/n/q/f/j;

    .line 11
    iput-object p1, p0, Lmz/e/a/n/q/f/m;->i:Lmz/e/a/n/q/f/j;

    .line 12
    iget-object p1, p0, Lmz/e/a/n/q/f/m;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_8

    .line 13
    iget-object v3, p0, Lmz/e/a/n/q/f/m;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/n/q/f/k;

    .line 14
    check-cast v3, Lmz/e/a/n/q/f/f;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    .line 16
    :goto_1
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 17
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v3}, Lmz/e/a/n/q/f/f;->stop()V

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    iget-object v4, v3, Lmz/e/a/n/q/f/f;->t:Lmz/e/a/n/q/f/e;

    iget-object v4, v4, Lmz/e/a/n/q/f/e;->a:Lmz/e/a/n/q/f/m;

    .line 22
    iget-object v5, v4, Lmz/e/a/n/q/f/m;->i:Lmz/e/a/n/q/f/j;

    if-eqz v5, :cond_5

    iget v5, v5, Lmz/e/a/n/q/f/j;->x:I

    goto :goto_2

    :cond_5
    move v5, v2

    .line 23
    :goto_2
    iget-object v4, v4, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    check-cast v4, Lmz/e/a/m/e;

    .line 24
    iget-object v4, v4, Lmz/e/a/m/e;->l:Lmz/e/a/m/c;

    iget v4, v4, Lmz/e/a/m/c;->c:I

    add-int/2addr v4, v2

    if-ne v5, v4, :cond_6

    .line 25
    iget v4, v3, Lmz/e/a/n/q/f/f;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lmz/e/a/n/q/f/f;->y:I

    .line 26
    :cond_6
    iget v4, v3, Lmz/e/a/n/q/f/f;->z:I

    if-eq v4, v2, :cond_7

    iget v5, v3, Lmz/e/a/n/q/f/f;->y:I

    if-lt v5, v4, :cond_7

    .line 27
    invoke-virtual {v3}, Lmz/e/a/n/q/f/f;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 28
    iget-object p1, p0, Lmz/e/a/n/q/f/m;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    :cond_9
    invoke-virtual {p0}, Lmz/e/a/n/q/f/m;->b()V

    return-void
.end method

.method public d(Lmz/e/a/n/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/f/m;->l:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lmz/e/a/n/q/f/m;->h:Lmz/e/a/h;

    new-instance v0, Lmz/e/a/r/g;

    invoke-direct {v0}, Lmz/e/a/r/g;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lmz/e/a/r/a;->t(Lmz/e/a/n/m;Z)Lmz/e/a/r/a;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p1

    iput-object p1, p0, Lmz/e/a/n/q/f/m;->h:Lmz/e/a/h;

    return-void
.end method
