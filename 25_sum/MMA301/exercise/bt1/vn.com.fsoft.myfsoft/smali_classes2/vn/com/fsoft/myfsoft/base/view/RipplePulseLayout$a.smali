.class public final Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;->t:Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout$a;->t:Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;

    .line 3
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->B:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    int-to-float v0, v0

    .line 4
    iget v1, v1, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->u:F

    sub-float v1, v0, v1

    .line 5
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
