.class public final synthetic Lkz/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Lkz/e/b/b5/j0;

.field public final synthetic c:Lkz/e/b/m4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Lkz/e/b/b5/j0;Lkz/e/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/e;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lkz/e/d/e;->b:Lkz/e/b/b5/j0;

    iput-object p3, p0, Lkz/e/d/e;->c:Lkz/e/b/m4;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/v1;)V
    .locals 10

    iget-object v0, p0, Lkz/e/d/e;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lkz/e/d/e;->b:Lkz/e/b/b5/j0;

    iget-object v2, p0, Lkz/e/d/e;->c:Lkz/e/b/m4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview transformation info updated. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PreviewView"

    .line 3
    invoke-static {v5, v3, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    check-cast v1, Lkz/e/a/e/k1;

    .line 5
    iget-object v1, v1, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 6
    invoke-virtual {v1}, Lkz/e/a/e/m1;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->v:Lkz/e/d/u;

    .line 8
    iget-object v2, v2, Lkz/e/b/m4;->a:Landroid/util/Size;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transformation info set: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    .line 11
    invoke-static {v6, v5, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v4, p1, Lkz/e/b/v1;->a:Landroid/graphics/Rect;

    .line 13
    const-class v5, Lkz/e/d/f0/a/a/b;

    invoke-static {v5}, Lkz/e/d/f0/a/a/a;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v5

    check-cast v5, Lkz/e/d/f0/a/a/b;

    if-eqz v5, :cond_1

    .line 14
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 18
    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 19
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 22
    :cond_1
    iput-object v4, v3, Lkz/e/d/u;->b:Landroid/graphics/Rect;

    .line 23
    iget-object v4, p1, Lkz/e/b/v1;->a:Landroid/graphics/Rect;

    .line 24
    iput-object v4, v3, Lkz/e/d/u;->c:Landroid/graphics/Rect;

    .line 25
    iget v4, p1, Lkz/e/b/v1;->b:I

    .line 26
    iput v4, v3, Lkz/e/d/u;->d:I

    .line 27
    iget p1, p1, Lkz/e/b/v1;->c:I

    .line 28
    iput p1, v3, Lkz/e/d/u;->e:I

    .line 29
    iput-object v2, v3, Lkz/e/d/u;->a:Landroid/util/Size;

    .line 30
    iput-boolean v1, v3, Lkz/e/d/u;->f:Z

    .line 31
    iget-object p1, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method
