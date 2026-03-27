.class public final Lxz/a/a/a/g2/c/z1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/z1;->t:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 3
    sput p1, Lxz/a/a/a/g2/c/j2;->R:I

    .line 4
    iget-object v0, p0, Lxz/a/a/a/g2/c/z1;->t:Landroid/view/View;

    const v1, 0x7f0a0ec8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 5
    iput p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->y:I

    .line 6
    iget-object v0, p0, Lxz/a/a/a/g2/c/z1;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const-string v3, "llUnselectedIndicators"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object p2, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->z:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    add-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez v2, :cond_4

    .line 10
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    .line 11
    :cond_2
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->z:Landroid/view/View;

    if-eqz p1, :cond_6

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_4
    if-nez p1, :cond_5

    .line 13
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->z:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v1, v6

    sub-float/2addr v1, p2

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->z:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 15
    :cond_6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :cond_7
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_8
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4
.end method
