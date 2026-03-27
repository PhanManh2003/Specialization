.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lmz/a/a/n0;

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz/a/a/a/g2/c/u2/b;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lmz/a/a/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/j0<",
            "Lmz/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lmz/a/a/e;

.field public final v:Lmz/a/a/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/e0<",
            "Lmz/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lmz/a/a/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/e0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lmz/a/a/c0;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lmz/a/a/e0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lmz/a/a/e0;

    .line 4
    new-instance p1, Lmz/a/a/c0;

    invoke-direct {p1}, Lmz/a/a/c0;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 8
    sget-object p1, Lmz/a/a/n0;->AUTOMATIC:Lmz/a/a/n0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Lmz/a/a/n0;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/Set;

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lmz/a/a/e0;

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lmz/a/a/e0;

    .line 14
    new-instance p1, Lmz/a/a/c0;

    invoke-direct {p1}, Lmz/a/a/c0;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 16
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 18
    sget-object p1, Lmz/a/a/n0;->AUTOMATIC:Lmz/a/a/n0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Lmz/a/a/n0;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/Set;

    .line 20
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCompositionTask(Lmz/a/a/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a/a/j0<",
            "Lmz/a/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lmz/a/a/e;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lmz/a/a/e0;

    .line 5
    invoke-virtual {p1, v0}, Lmz/a/a/j0;->b(Lmz/a/a/e0;)Lmz/a/a/j0;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lmz/a/a/e0;

    .line 6
    invoke-virtual {p1, v0}, Lmz/a/a/j0;->a(Lmz/a/a/e0;)Lmz/a/a/j0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lmz/a/a/j0;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lmz/a/a/n0;->HARDWARE:Lmz/a/a/n0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lmz/a/a/n0;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 3
    iget-object v1, v0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0}, Lmz/a/a/v0/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lmz/a/a/j0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lmz/a/a/e0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lmz/a/a/j0;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lmz/a/a/j0;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lmz/a/a/e0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, v0, Lmz/a/a/j0;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Lmz/a/a/n0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lmz/a/a/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v4, v0, Lmz/a/a/e;->n:Z

    if-eqz v4, :cond_2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget v0, v0, Lmz/a/a/e;->o:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmz/a/a/m0;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xd

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 15
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    :cond_5
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 18
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v0, 0xa

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v0, 0x9

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v0, 0xc

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    iget-object v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 29
    iget-boolean v7, v6, Lmz/a/a/c0;->D:Z

    if-ne v7, v0, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    iput-boolean v0, v6, Lmz/a/a/c0;->D:Z

    .line 31
    iget-object v0, v6, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v6}, Lmz/a/a/c0;->b()V

    .line 33
    :cond_b
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    new-instance v0, Lmz/a/a/o0;

    .line 35
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-direct {v0, v6}, Lmz/a/a/o0;-><init>(I)V

    .line 36
    new-instance v6, Lmz/a/a/s0/f;

    const-string v7, "**"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lmz/a/a/s0/f;-><init>([Ljava/lang/String;)V

    .line 37
    new-instance v7, Lmz/a/a/w0/c;

    invoke-direct {v7, v0}, Lmz/a/a/w0/c;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lmz/a/a/g0;->B:Landroid/graphics/ColorFilter;

    .line 39
    iget-object v8, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v8, v6, v0, v7}, Lmz/a/a/c0;->a(Lmz/a/a/s0/f;Ljava/lang/Object;Lmz/a/a/w0/c;)V

    :cond_c
    const/16 v0, 0xb

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 41
    iget-object v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 42
    iput v0, v6, Lmz/a/a/c0;->w:F

    .line 43
    invoke-virtual {v6}, Lmz/a/a/c0;->r()V

    :cond_d
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 46
    invoke-static {}, Lmz/a/a/n0;->values()[Lmz/a/a/n0;

    if-lt v0, v1, :cond_e

    move v0, v2

    .line 47
    :cond_e
    invoke-static {}, Lmz/a/a/n0;->values()[Lmz/a/a/n0;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Lmz/a/a/n0;

    .line 48
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    sget-object v1, Lmz/a/a/v0/f;->a:Landroid/graphics/PathMeasure;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    move v2, v3

    .line 52
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lmz/a/a/c0;->x:Z

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 56
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    return-void
.end method

.method public getComposition()Lmz/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lmz/a/a/e;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lmz/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz/a/a/e;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 3
    iget v0, v0, Lmz/a/a/v0/c;->y:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0}, Lmz/a/a/v0/c;->b()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0}, Lmz/a/a/v0/c;->c()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lmz/a/a/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lmz/a/a/e;->a:Lmz/a/a/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->d()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->e()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget v0, v0, Lmz/a/a/c0;->w:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 3
    iget v0, v0, Lmz/a/a/v0/c;->v:F

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->Z0(Ljava/io/InputStream;)Ltz/j0;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object p1

    .line 2
    sget-object v0, Lmz/a/a/u0/h0/e;->x:[Ljava/lang/String;

    .line 3
    new-instance v0, Lmz/a/a/u0/h0/f;

    invoke-direct {v0, p1}, Lmz/a/a/u0/h0/f;-><init>(Ltz/l;)V

    .line 4
    new-instance p1, Lmz/a/a/k;

    invoke-direct {p1, v0, p2}, Lmz/a/a/k;-><init>(Lmz/a/a/u0/h0/e;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lmz/a/a/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lmz/a/a/j0;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lmz/a/a/j0;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 3
    iget-boolean v0, v0, Lmz/a/a/v0/c;->D:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$c;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$c;->u:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$c;->v:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$c;->w:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$c;->x:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lmz/a/a/c0;->A:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$c;->y:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$c;->z:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$c;->t:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$c;->u:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->d()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$c;->v:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 7
    iget-object v2, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 8
    iget-boolean v3, v2, Lmz/a/a/v0/c;->D:Z

    .line 9
    iput-boolean v3, v1, Lcom/airbnb/lottie/LottieAnimationView$c;->w:Z

    .line 10
    iget-object v0, v0, Lmz/a/a/c0;->A:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$c;->x:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 13
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$c;->y:I

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->e()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$c;->z:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {p1}, Lmz/a/a/c0;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 10
    iget-object v1, p1, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 11
    iget-boolean v1, v1, Lmz/a/a/v0/c;->D:Z

    if-eqz v1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 14
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 15
    iget-object v0, p1, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p1, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 17
    invoke-virtual {p1}, Lmz/a/a/v0/c;->h()V

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lmz/a/a/m;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rawRes_"

    .line 6
    invoke-static {v1, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lmz/a/a/j;

    invoke-direct {v2, v0, p1}, Lmz/a/a/j;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lmz/a/a/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lmz/a/a/j0;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lmz/a/a/j0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget-object v1, Lmz/a/a/m;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Lmz/a/a/i;

    invoke-direct {v1, v0, p1}, Lmz/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmz/a/a/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lmz/a/a/j0;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lmz/a/a/j0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lmz/a/a/m;->a:Ljava/util/Map;

    const-string v1, "url_"

    .line 3
    invoke-static {v1, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lmz/a/a/h;

    invoke-direct {v2, v0, p1}, Lmz/a/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lmz/a/a/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lmz/a/a/j0;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lmz/a/a/j0;)V

    return-void
.end method

.method public setComposition(Lmz/a/a/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lmz/a/a/e;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 4
    iget-object v1, v0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iput-boolean v2, v0, Lmz/a/a/c0;->H:Z

    .line 6
    invoke-virtual {v0}, Lmz/a/a/c0;->c()V

    .line 7
    iput-object p1, v0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 8
    invoke-virtual {v0}, Lmz/a/a/c0;->b()V

    .line 9
    iget-object v1, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 10
    iget-object v3, v1, Lmz/a/a/v0/c;->C:Lmz/a/a/e;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v2, v4

    .line 11
    :cond_1
    iput-object p1, v1, Lmz/a/a/v0/c;->C:Lmz/a/a/e;

    if-eqz v2, :cond_2

    .line 12
    iget v2, v1, Lmz/a/a/v0/c;->A:F

    .line 13
    iget v3, p1, Lmz/a/a/e;->k:F

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v1, Lmz/a/a/v0/c;->B:F

    .line 15
    iget v5, p1, Lmz/a/a/e;->l:F

    .line 16
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lmz/a/a/v0/c;->j(FF)V

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p1, Lmz/a/a/e;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 19
    iget v3, p1, Lmz/a/a/e;->l:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lmz/a/a/v0/c;->j(FF)V

    .line 21
    :goto_0
    iget v2, v1, Lmz/a/a/v0/c;->y:F

    const/4 v3, 0x0

    .line 22
    iput v3, v1, Lmz/a/a/v0/c;->y:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Lmz/a/a/v0/c;->i(F)V

    .line 24
    iget-object v1, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v1}, Lmz/a/a/v0/c;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lmz/a/a/c0;->q(F)V

    .line 25
    iget v1, v0, Lmz/a/a/c0;->w:F

    .line 26
    iput v1, v0, Lmz/a/a/c0;->w:F

    .line 27
    invoke-virtual {v0}, Lmz/a/a/c0;->r()V

    .line 28
    invoke-virtual {v0}, Lmz/a/a/c0;->r()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/a/a/b0;

    .line 32
    invoke-interface {v2, p1}, Lmz/a/a/b0;->a(Lmz/a/a/e;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, v0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-boolean v0, v0, Lmz/a/a/c0;->G:Z

    .line 36
    iget-object p1, p1, Lmz/a/a/e;->a:Lmz/a/a/l0;

    .line 37
    iput-boolean v0, p1, Lmz/a/a/l0;->a:Z

    move v2, v4

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    if-ne p1, v0, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/c/u2/b;

    .line 45
    invoke-virtual {v0}, Lxz/a/a/a/g2/c/u2/b;->a()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public setFontAssetDelegate(Lmz/a/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object p1, p1, Lmz/a/a/c0;->C:Lmz/a/a/r0/a;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->h(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lmz/a/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iput-object p1, v0, Lmz/a/a/c0;->B:Lmz/a/a/b;

    .line 3
    iget-object v0, v0, Lmz/a/a/c0;->z:Lmz/a/a/r0/b;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lmz/a/a/r0/b;->c:Lmz/a/a/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iput-object p1, v0, Lmz/a/a/c0;->A:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->i(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->k(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->n(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->p(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iput-boolean p1, v0, Lmz/a/a/c0;->G:Z

    .line 3
    iget-object v0, v0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lmz/a/a/e;->a:Lmz/a/a/l0;

    .line 5
    iput-boolean p1, v0, Lmz/a/a/l0;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {v0, p1}, Lmz/a/a/c0;->q(F)V

    return-void
.end method

.method public setRenderMode(Lmz/a/a/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Lmz/a/a/n0;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0, p1}, Lmz/a/a/v0/c;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iput p1, v0, Lmz/a/a/c0;->w:F

    .line 3
    invoke-virtual {v0}, Lmz/a/a/c0;->r()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 3
    iput p1, v0, Lmz/a/a/v0/c;->v:F

    return-void
.end method

.method public setTextDelegate(Lmz/a/a/p0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
