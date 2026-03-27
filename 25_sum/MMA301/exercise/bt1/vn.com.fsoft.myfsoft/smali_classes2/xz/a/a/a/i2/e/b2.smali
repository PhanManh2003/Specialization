.class public final Lxz/a/a/a/i2/e/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/i2/e/c2;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/c2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/b2;->t:Lxz/a/a/a/i2/e/c2;

    iput-object p2, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/i2/e/b2;->t:Lxz/a/a/a/i2/e/c2;

    new-instance v1, Lxz/a/a/a/i2/e/z1;

    iget-object v2, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-direct {v1, v2}, Lxz/a/a/a/i2/e/z1;-><init>(Landroid/view/View;)V

    .line 3
    iput-object v1, v0, Lxz/a/a/a/i2/e/c2;->D:Lxz/a/a/a/i2/e/z1;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v2, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object v2, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v1, p0, Lxz/a/a/a/i2/e/b2;->t:Lxz/a/a/a/i2/e/c2;

    .line 12
    iput-object v0, v1, Lxz/a/a/a/i2/e/c2;->E:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/i2/e/b2;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method
