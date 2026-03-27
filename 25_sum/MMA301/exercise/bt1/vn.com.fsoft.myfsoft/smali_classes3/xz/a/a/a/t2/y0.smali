.class public final Lxz/a/a/a/t2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public t:Z

.field public final u:I

.field public final v:Landroid/graphics/Rect;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lxz/a/a/a/l2/a/b/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxz/a/a/a/l2/a/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t2/y0;->w:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/t2/y0;->x:Lxz/a/a/a/l2/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x94

    .line 2
    iput p1, p0, Lxz/a/a/a/t2/y0;->u:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t2/y0;->v:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget v0, p0, Lxz/a/a/a/t2/y0;->u:I

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t2/y0;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "parentView.resources"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/t2/y0;->w:Landroid/view/View;

    iget-object v3, p0, Lxz/a/a/a/t2/y0;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t2/y0;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v3, "parentView.rootView"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lxz/a/a/a/t2/y0;->v:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    sub-int/2addr v1, v4

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Lxz/a/a/a/t2/y0;->t:Z

    if-ne v2, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v2, p0, Lxz/a/a/a/t2/y0;->t:Z

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t2/y0;->x:Lxz/a/a/a/l2/a/b/o;

    invoke-interface {v0, v2}, Lxz/a/a/a/l2/a/b/o;->a(Z)V

    return-void
.end method
