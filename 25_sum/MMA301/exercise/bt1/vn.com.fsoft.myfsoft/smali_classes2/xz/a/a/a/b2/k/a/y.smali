.class public final Lxz/a/a/a/b2/k/a/y;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFFI)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v1

    :cond_1
    const-string p6, "textToStyle"

    .line 1
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/y;->t:Ljava/lang/String;

    iput p2, p0, Lxz/a/a/a/b2/k/a/y;->u:I

    iput p3, p0, Lxz/a/a/a/b2/k/a/y;->v:I

    iput p4, p0, Lxz/a/a/a/b2/k/a/y;->w:F

    iput p5, p0, Lxz/a/a/a/b2/k/a/y;->x:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/b2/k/a/y;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lxz/a/a/a/b2/k/a/y;->w:F

    sub-float v6, v2, v3

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lxz/a/a/a/b2/k/a/y;->x:F

    add-float v8, v0, v2

    .line 6
    iget v9, p0, Lxz/a/a/a/b2/k/a/y;->u:I

    .line 7
    iget v10, p0, Lxz/a/a/a/b2/k/a/y;->v:I

    .line 8
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    .line 9
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
