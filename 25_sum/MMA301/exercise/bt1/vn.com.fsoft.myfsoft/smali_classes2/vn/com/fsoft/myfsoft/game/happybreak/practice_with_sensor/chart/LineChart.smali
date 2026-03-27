.class public final Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final K:F

.field public static final L:F

.field public static final M:I

.field public static final N:I

.field public static final O:F

.field public static final P:F

.field public static final Q:F


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/k0/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public G:Lxz/a/a/a/n2/e/k0/b/c;

.field public H:Lxz/a/a/a/n2/e/k0/b/c;

.field public final I:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final J:Lkz/k/k/g;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public final y:Landroid/graphics/Paint;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/k0/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->K:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->L:F

    const v1, 0x7f070012

    .line 3
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->M:I

    const v1, 0x7f07011c

    .line 4
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->N:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->O:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->P:F

    const v1, 0x7f0700dc

    .line 7
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v0

    int-to-float v0, v0

    .line 9
    sput v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->Q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0x777778

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    sget p2, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->M:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->y:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->z:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->A:Ljava/util/List;

    const/4 p1, 0x2

    new-array v0, p1, [Lqz/h;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f060173

    .line 14
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060222

    .line 19
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p2

    .line 22
    invoke-static {v0}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->B:Ljava/util/Map;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->K:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060252

    .line 28
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 31
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->C:Landroid/graphics/Paint;

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008f

    .line 37
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, p1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 40
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->D:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060225

    .line 46
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, p1, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->E:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060236

    .line 53
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    invoke-direct {v0, p1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->F:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p1, v3, v3}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->G:Lxz/a/a/a/n2/e/k0/b/c;

    .line 58
    new-instance p1, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p1, v3, v3}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->H:Lxz/a/a/a/n2/e/k0/b/c;

    .line 59
    new-instance p1, Lxz/a/a/a/b2/k/e/a/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/k/e/a/a;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->I:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 60
    new-instance p2, Lkz/k/k/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkz/k/k/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->J:Lkz/k/k/g;

    return-void

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    :array_1
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    :array_2
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->v:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final b(F)F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 1
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float p1, p1

    sget v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->O:F

    invoke-static {p1, v1, v0, v1}, Lmz/b/b/a/a;->a(FFFF)F

    move-result p1

    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->K:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    new-instance v1, Lqz/x/c;

    iget v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lqz/x/c;-><init>(II)V

    invoke-static {v1, v0}, Lqz/x/g;->e(Lqz/x/a;I)Lqz/x/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lqz/x/b;

    invoke-virtual {v2}, Lqz/x/b;->b()I

    move-result v2

    if-nez v1, :cond_0

    const-string v4, "0"

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v1, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x73

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    int-to-float v2, v2

    .line 5
    sget v5, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->M:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    .line 6
    iget v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->t:I

    int-to-float v2, v2

    .line 7
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->y:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->A:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/k0/b/b;

    .line 11
    iget-object v2, v1, Lxz/a/a/a/n2/e/k0/b/b;->a:Landroid/graphics/Path;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/n2/e/k0/b/b;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->z:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/k0/b/b;

    .line 16
    iget-object v2, v1, Lxz/a/a/a/n2/e/k0/b/b;->a:Landroid/graphics/Path;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/n2/e/k0/b/b;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 19
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v6, v0

    .line 20
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    int-to-float v7, v1

    int-to-float v8, v0

    .line 21
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->C:Landroid/graphics/Paint;

    move-object v4, p1

    .line 22
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    int-to-float v5, v0

    .line 24
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v6, v0

    .line 25
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->G:Lxz/a/a/a/n2/e/k0/b/c;

    .line 26
    iget v7, v0, Lxz/a/a/a/n2/e/k0/b/c;->a:F

    .line 27
    iget v8, v0, Lxz/a/a/a/n2/e/k0/b/c;->b:F

    .line 28
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->C:Landroid/graphics/Paint;

    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    int-to-float v5, v0

    .line 31
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v6, v0

    .line 32
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->H:Lxz/a/a/a/n2/e/k0/b/c;

    .line 33
    iget v7, v0, Lxz/a/a/a/n2/e/k0/b/c;->a:F

    .line 34
    iget v8, v0, Lxz/a/a/a/n2/e/k0/b/c;->b:F

    .line 35
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->C:Landroid/graphics/Paint;

    move-object v4, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    sget v1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->O:F

    float-to-int v1, v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 38
    invoke-static {v0, v3}, Lqz/x/g;->d(II)Lqz/x/a;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/x/g;->e(Lqz/x/a;I)Lqz/x/a;

    move-result-object v0

    .line 39
    iget v1, v0, Lqz/x/a;->t:I

    .line 40
    iget v2, v0, Lqz/x/a;->u:I

    .line 41
    iget v0, v0, Lqz/x/a;->v:I

    if-ltz v0, :cond_4

    if-gt v1, v2, :cond_5

    goto :goto_4

    :cond_4
    if-lt v1, v2, :cond_5

    :goto_4
    const/4 v4, 0x0

    int-to-float v7, v1

    .line 42
    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    int-to-float v6, v3

    .line 43
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->D:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v1, v2, :cond_5

    add-int/2addr v1, v0

    goto :goto_4

    .line 45
    :cond_5
    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->O:F

    float-to-double v1, v0

    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const/4 v6, 0x0

    double-to-float v9, v3

    .line 46
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    int-to-float v8, v0

    .line 47
    iget-object v10, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->E:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    .line 48
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->t:I

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->M:I

    sub-int/2addr p2, v0

    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->N:I

    sub-int/2addr p2, v0

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->v:I

    .line 4
    iget p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->x:F

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    .line 5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->G:Lxz/a/a/a/n2/e/k0/b/c;

    int-to-float p1, p1

    .line 6
    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->Q:F

    const v1, 0x3f5db22d    # 0.866f

    mul-float v2, v0, v1

    sub-float/2addr p1, v2

    .line 7
    iget v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p2, p1, v2}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    .line 9
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->G:Lxz/a/a/a/n2/e/k0/b/c;

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->H:Lxz/a/a/a/n2/e/k0/b/c;

    .line 11
    iget p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    int-to-float p2, p2

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    .line 12
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxz/a/a/a/n2/e/k0/b/c;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/e/k0/b/c;-><init>(FF)V

    .line 14
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->H:Lxz/a/a/a/n2/e/k0/b/c;

    .line 15
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->w:I

    iget p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->t:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->J:Lkz/k/k/g;

    .line 2
    iget-object v0, v0, Lkz/k/k/g;->a:Lkz/k/k/e;

    check-cast v0, Lkz/k/k/f;

    .line 3
    iget-object v0, v0, Lkz/k/k/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setChartData(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/k0/b/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/k0/b/a;

    .line 8
    iget v6, v4, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 9
    iget v7, v4, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    .line 10
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->b(F)F

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v6, v4, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 12
    iget v4, v4, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    .line 13
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->b(F)F

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v5

    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const v9, 0x7f060222

    const/high16 v10, 0x41a00000    # 20.0f

    const v11, 0x7f06010a

    if-ge v6, v8, :cond_7

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/n2/e/k0/b/a;

    .line 16
    iget v13, v8, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    .line 17
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->b(F)F

    move-result v13

    .line 18
    iget v14, v8, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 19
    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->a(F)F

    move-result v14

    .line 20
    iget v15, v8, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    const v16, 0x3dcccccd    # 0.1f

    cmpl-float v15, v15, v16

    const v17, 0x3f666666    # 0.9f

    if-lez v15, :cond_4

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v19, v3

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/e/k0/b/a;

    .line 23
    iget v11, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v11, v11

    mul-float v11, v11, v17

    .line 24
    iget v15, v8, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    iget v4, v7, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    sub-float v4, v15, v4

    .line 25
    iget v8, v8, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    sub-float v16, v8, v16

    iget v7, v7, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    sub-float/2addr v8, v7

    div-float v16, v16, v8

    mul-float v16, v16, v4

    sub-float v15, v15, v16

    .line 26
    invoke-virtual {v0, v15}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->a(F)F

    move-result v4

    .line 27
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    sget v8, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->L:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v15, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->B:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 33
    sget-object v15, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v12, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v12

    .line 35
    :goto_1
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance v12, Landroid/graphics/CornerPathEffect;

    invoke-direct {v12, v10}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    new-instance v10, Landroid/graphics/RectF;

    .line 38
    sget v12, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->P:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v12, v15

    sub-float v5, v4, v16

    div-float v16, v12, v15

    sub-float v9, v11, v16

    div-float v16, v12, v15

    move-object/from16 v19, v3

    add-float v3, v16, v4

    div-float/2addr v12, v15

    add-float/2addr v12, v11

    .line 39
    invoke-direct {v10, v5, v9, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 41
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 45
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v8, 0x7f060222

    .line 46
    invoke-static {v5, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->z:Ljava/util/List;

    new-instance v8, Lxz/a/a/a/n2/e/k0/b/b;

    invoke-direct {v8, v2, v7, v10, v3}, Lxz/a/a/a/n2/e/k0/b/b;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 51
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v3, v19

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_4
    move-object/from16 v19, v3

    if-eqz v7, :cond_6

    add-int/lit8 v3, v6, -0x1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/k0/b/a;

    .line 54
    iget v4, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    .line 55
    iget v5, v3, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    iget v7, v8, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    sub-float/2addr v7, v5

    .line 56
    iget v3, v3, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    sub-float v9, v3, v16

    iget v8, v8, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    sub-float/2addr v3, v8

    div-float/2addr v9, v3

    mul-float/2addr v9, v7

    add-float/2addr v9, v5

    .line 57
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->a(F)F

    move-result v3

    .line 58
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 59
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    sget v7, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->L:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->B:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 64
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v8, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 66
    :goto_2
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v8, Landroid/graphics/CornerPathEffect;

    invoke-direct {v8, v10}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    new-instance v8, Landroid/graphics/RectF;

    .line 69
    sget v9, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->P:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v12, v9, v10

    sub-float v12, v3, v12

    div-float v15, v9, v10

    sub-float v15, v4, v15

    div-float v16, v9, v10

    add-float v11, v16, v3

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    .line 70
    invoke-direct {v8, v12, v15, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 72
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 76
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v10, 0x7f06010a

    .line 77
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 78
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->z:Ljava/util/List;

    new-instance v10, Lxz/a/a/a/n2/e/k0/b/b;

    invoke-direct {v10, v2, v5, v8, v9}, Lxz/a/a/a/n2/e/k0/b/b;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v3, v19

    const/4 v7, 0x0

    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    move-object/from16 v3, v19

    .line 85
    :goto_4
    invoke-virtual {v3, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 86
    :cond_7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 87
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    sget v5, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->L:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v7, :cond_9

    .line 90
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->B:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    .line 91
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 92
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v7, 0x7f06010a

    .line 93
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    goto :goto_5

    .line 94
    :cond_9
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->B:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    .line 95
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 96
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v7, 0x7f060222

    .line 97
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 98
    :goto_5
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    new-instance v6, Landroid/graphics/CornerPathEffect;

    invoke-direct {v6, v10}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100
    invoke-static/range {p1 .. p1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/e/k0/b/a;

    .line 101
    iget v6, v6, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 102
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->a(F)F

    move-result v6

    .line 103
    invoke-static/range {p1 .. p1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/e/k0/b/a;

    .line 104
    iget v7, v7, Lxz/a/a/a/n2/e/k0/b/a;->b:F

    .line 105
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->b(F)F

    move-result v7

    .line 106
    new-instance v8, Landroid/graphics/RectF;

    .line 107
    sget v9, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->P:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v9, v11

    sub-float v12, v6, v12

    div-float v13, v9, v11

    sub-float v13, v7, v13

    div-float v14, v9, v11

    add-float/2addr v14, v6

    div-float/2addr v9, v11

    add-float/2addr v9, v7

    .line 108
    invoke-direct {v8, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 110
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->B:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    .line 114
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 115
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v9, 0x7f06010a

    .line 116
    invoke-static {v5, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 117
    :goto_6
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->F:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 120
    iget v9, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->u:I

    int-to-float v9, v9

    const/4 v11, 0x2

    new-array v11, v11, [I

    const-string v12, "#E3ECFE"

    .line 121
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    aput v12, v11, v13

    const/4 v12, -0x1

    const/4 v13, 0x1

    aput v12, v11, v13

    const/16 v24, 0x0

    .line 122
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    .line 123
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->z:Ljava/util/List;

    new-instance v6, Lxz/a/a/a/n2/e/k0/b/b;

    invoke-direct {v6, v2, v4, v8, v7}, Lxz/a/a/a/n2/e/k0/b/b;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->A:Ljava/util/List;

    new-instance v4, Lxz/a/a/a/n2/e/k0/b/b;

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->F:Landroid/graphics/Paint;

    invoke-direct {v4, v3, v5, v8, v7}, Lxz/a/a/a/n2/e/k0/b/b;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static/range {p1 .. p1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/k0/b/a;

    .line 127
    iget v1, v1, Lxz/a/a/a/n2/e/k0/b/a;->a:F

    .line 128
    iget v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->v:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    iput v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->x:F

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    .line 131
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_7
    return-void
.end method
