.class public final Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final I:F

.field public static final J:F

.field public static final K:F

.field public static final L:F

.field public static final M:F

.field public static final N:F

.field public static final O:F


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public final B:Landroid/text/TextPaint;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/b2/k/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->I:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->J:F

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    .line 5
    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->K:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    .line 7
    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->L:F

    const/high16 v1, 0x41ac0000    # 21.5f

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->M:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->N:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->O:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->x:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->y:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->z:I

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09001a

    invoke-static {v2, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/t2/y;->m(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->A:Landroid/text/TextPaint;

    .line 10
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f090019

    invoke-static {v3, v5}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/t2/y;->m(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->B:Landroid/text/TextPaint;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->C:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    sget p2, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->N:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f0601dc

    .line 23
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->D:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->E:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0602b4

    .line 32
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->F:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    sget p2, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->O:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    const/high16 v0, 0x41700000    # 15.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0602f7

    .line 41
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->G:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08105b

    .line 46
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1, v0, v0, v1, p2}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->t:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0810ad

    .line 49
    invoke-static {p1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {p1, v0, v0, v1, p2}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->u:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f081072

    .line 52
    invoke-static {p1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-static {p1, v0, v0, v1, p2}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->v:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f08109a

    .line 55
    invoke-static {p1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    invoke-static {p1, v0, v0, v1, p2}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->w:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lxz/a/a/a/b2/k/b/a/a;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08105d

    .line 2
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_5

    .line 5
    iget-wide v2, p1, Lxz/a/a/a/b2/k/b/a/a;->a:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lxz/a/a/a/t1/q1;->i(Ljava/lang/Long;ZI)J

    move-result-wide v4

    .line 7
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, " tri\u1ec7u"

    invoke-static {v0, v4}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v4, 0x4d

    invoke-static {v0, v4}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    iget-wide v5, p1, Lxz/a/a/a/b2/k/b/a/a;->a:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const v7, 0x7f130b21

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x1

    cmp-long p1, v5, v8

    if-gtz p1, :cond_3

    const v7, 0x7f130b20

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->A:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 14
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->A:Landroid/text/TextPaint;

    .line 15
    invoke-static {v0, v2, v5, v6, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 16
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    const-string v5, "StaticLayout.Builder.obt\u2026                 .build()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->B:Landroid/text/TextPaint;

    invoke-virtual {v6, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 21
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->B:Landroid/text/TextPaint;

    .line 22
    invoke-static {p1, v2, v7, v8, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 23
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 26
    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_2
    iget-object v0, v5, Lqz/h;->t:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36
    iget-object v3, v5, Lqz/h;->u:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 42
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 44
    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v10

    iget v10, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v10

    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v10

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v10

    .line 46
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {v0, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 48
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 53
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    .line 55
    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 56
    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    .line 60
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 61
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {p1, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    move-object v0, v10

    :cond_5
    return-object v0
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->x:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const v0, 0x186a0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c(FFFF)F
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    float-to-double p2, p3

    mul-double/2addr v2, p2

    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, p2

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p4

    return p1
.end method

.method public final getFirstPassedMilestonePosition()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/b2/k/b/a/a;

    .line 2
    iget-boolean v3, v3, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    check-cast v1, Lxz/a/a/a/b2/k/b/a/a;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    :cond_2
    return-object v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/b/a/a;

    .line 6
    iget v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->z:I

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-lt v2, v3, :cond_3

    rem-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3

    .line 7
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    .line 9
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sget v6, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->L:F

    sub-float/2addr v3, v6

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    .line 11
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 12
    :goto_1
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->t:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float v7, v3, v7

    .line 14
    iget-object v8, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    .line 15
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget v9, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->K:F

    add-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    sub-float/2addr v8, v9

    .line 16
    invoke-virtual {p1, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/b/a/a;

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->a(Lxz/a/a/a/b2/k/b/a/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    .line 19
    iget-object v1, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v5, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->K:F

    add-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 21
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    .line 22
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-boolean v6, v1, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    if-eqz v6, :cond_5

    .line 24
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->u:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 25
    :cond_5
    iget-boolean v6, v1, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->w:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 27
    :cond_6
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->v:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->w:Landroid/graphics/Bitmap;

    .line 29
    :goto_3
    iget-object v7, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    .line 30
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 31
    iget-boolean v8, v1, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    if-eqz v8, :cond_8

    .line 32
    iget-boolean v8, v1, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    if-eqz v8, :cond_8

    .line 33
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v2, v8, :cond_8

    if-eq v2, v3, :cond_8

    .line 34
    iget-object v1, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    .line 35
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->I:F

    add-float/2addr v1, v2

    goto :goto_4

    .line 36
    :cond_8
    iget-object v1, v1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v7, v2

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 40
    invoke-virtual {p1, v6, v7, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
