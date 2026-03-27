.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;->t:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_0
    int-to-float v1, p1

    int-to-float v2, p2

    mul-float/2addr v2, v0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    .line 6
    invoke-static {v2}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p1

    goto :goto_1

    :cond_2
    div-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p2

    .line 8
    :goto_1
    sget-object v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measured dimensions set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method
