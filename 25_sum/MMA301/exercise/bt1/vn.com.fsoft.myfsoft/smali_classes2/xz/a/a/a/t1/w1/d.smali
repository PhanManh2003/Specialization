.class public final Lxz/a/a/a/t1/w1/d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/view/ViewGroup;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/d;->t:Landroid/view/ViewGroup;

    iput p2, p0, Lxz/a/a/a/t1/w1/d;->u:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/d;->t:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/t1/w1/d;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lxz/a/a/a/t1/w1/d;->u:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/w1/d;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_0
    return-void
.end method
