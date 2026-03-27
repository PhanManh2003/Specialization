.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lmz/g/c/a/b/a;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/b/a<",
        "Lmz/g/c/a/d/i;",
        ">;",
        "Lmz/g/c/a/g/a/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLineData()Lmz/g/c/a/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v0, Lmz/g/c/a/d/i;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/a;->i()V

    .line 2
    new-instance v0, Lmz/g/c/a/i/i;

    iget-object v1, p0, Lmz/g/c/a/b/c;->N:Lmz/g/c/a/a/a;

    iget-object v2, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    invoke-direct {v0, p0, v1, v2}, Lmz/g/c/a/i/i;-><init>(Lmz/g/c/a/g/a/d;Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lmz/g/c/a/i/i;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lmz/g/c/a/i/i;

    .line 3
    iget-object v1, v0, Lmz/g/c/a/i/i;->k:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iput-object v2, v0, Lmz/g/c/a/i/i;->k:Landroid/graphics/Canvas;

    .line 6
    :cond_0
    iget-object v1, v0, Lmz/g/c/a/i/i;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    iget-object v1, v0, Lmz/g/c/a/i/i;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    iput-object v2, v0, Lmz/g/c/a/i/i;->j:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_2
    invoke-super {p0}, Lmz/g/c/a/b/c;->onDetachedFromWindow()V

    return-void
.end method
