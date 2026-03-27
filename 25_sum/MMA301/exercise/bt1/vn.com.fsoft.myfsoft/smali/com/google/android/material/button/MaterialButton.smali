.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lmz/h/a/f/s/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/google/android/material/button/MaterialButton$b;

.field public G:I

.field public final v:Lmz/h/a/f/f/a;

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->H:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f14039c

    const v9, 0x7f040354

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lmz/h/a/f/n/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 2
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 3
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->E:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 6
    sget-object v3, Lmz/h/a/f/b;->n:[I

    new-array v6, v10, [I

    const v5, 0x7f14039c

    const v4, 0x7f040354

    move-object v1, v11

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lmz/h/a/f/n/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->B:I

    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v2, v4}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xd

    .line 12
    invoke-static {v2, v1, v4}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v2, v1, v4}, Lmz/h/a/f/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xa

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/16 v2, 0xc

    .line 15
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 16
    new-instance v2, Lmz/h/a/f/s/i;

    invoke-direct {v2, v11, v7, v9, v8}, Lmz/h/a/f/s/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v5, Lmz/h/a/f/f/a;

    invoke-direct {v5, v0, v2}, Lmz/h/a/f/f/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lmz/h/a/f/s/i;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 18
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lmz/h/a/f/f/a;->c:I

    .line 19
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lmz/h/a/f/f/a;->d:I

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lmz/h/a/f/f/a;->e:I

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lmz/h/a/f/f/a;->f:I

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lmz/h/a/f/f/a;->g:I

    .line 24
    iget-object v7, v5, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    int-to-float v6, v6

    .line 25
    invoke-virtual {v7, v6, v6, v6, v6}, Lmz/h/a/f/s/i;->g(FFFF)V

    .line 26
    iput-boolean v4, v5, Lmz/h/a/f/f/a;->p:Z

    :cond_0
    const/16 v6, 0x13

    .line 27
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lmz/h/a/f/f/a;->h:I

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {v6, v7}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v5, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 30
    iget-object v6, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x5

    .line 32
    invoke-static {v6, v1, v7}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lmz/h/a/f/f/a;->j:Landroid/content/res/ColorStateList;

    .line 33
    iget-object v6, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x12

    .line 35
    invoke-static {v6, v1, v7}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lmz/h/a/f/f/a;->k:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v6, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0xf

    .line 38
    invoke-static {v6, v1, v7}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lmz/h/a/f/f/a;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lmz/h/a/f/f/a;->q:Z

    const/16 v6, 0x8

    .line 40
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 41
    iget-object v7, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    sget-object v8, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-static {v7}, Lkz/k/k/w;->f(Landroid/view/View;)I

    move-result v7

    .line 44
    iget-object v8, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8}, Landroid/widget/Button;->getPaddingTop()I

    move-result v8

    .line 45
    iget-object v9, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 46
    invoke-static {v9}, Lkz/k/k/w;->e(Landroid/view/View;)I

    move-result v9

    .line 47
    iget-object v11, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v11

    .line 48
    iget-object v12, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 49
    new-instance v13, Lmz/h/a/f/s/f;

    iget-object v14, v5, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    invoke-direct {v13, v14}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/i;)V

    .line 50
    iget-object v14, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v14}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmz/h/a/f/s/f;->m(Landroid/content/Context;)V

    .line 51
    iget-object v14, v5, Lmz/h/a/f/f/a;->j:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {v13, v14}, Lmz/h/a/f/s/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    iget-object v14, v5, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v14, :cond_1

    .line 54
    invoke-virtual {v13, v14}, Lmz/h/a/f/s/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    :cond_1
    iget v14, v5, Lmz/h/a/f/f/a;->h:I

    int-to-float v14, v14

    iget-object v15, v5, Lmz/h/a/f/f/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v13, v14, v15}, Lmz/h/a/f/s/f;->s(FLandroid/content/res/ColorStateList;)V

    .line 56
    new-instance v14, Lmz/h/a/f/s/f;

    iget-object v15, v5, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    invoke-direct {v14, v15}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/i;)V

    .line 57
    invoke-virtual {v14, v10}, Lmz/h/a/f/s/f;->setTint(I)V

    .line 58
    iget v15, v5, Lmz/h/a/f/f/a;->h:I

    int-to-float v15, v15

    iget-boolean v4, v5, Lmz/h/a/f/f/a;->n:Z

    if-eqz v4, :cond_2

    iget-object v4, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v10, 0x7f04012f

    .line 59
    invoke-static {v4, v10}, Lmz/h/a/f/a;->D(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v14, v15, v4}, Lmz/h/a/f/s/f;->r(FI)V

    .line 61
    new-instance v4, Lmz/h/a/f/s/f;

    iget-object v10, v5, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    invoke-direct {v4, v10}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/i;)V

    iput-object v4, v5, Lmz/h/a/f/f/a;->m:Landroid/graphics/drawable/Drawable;

    .line 62
    iget v4, v5, Lmz/h/a/f/f/a;->h:I

    if-lez v4, :cond_3

    .line 63
    new-instance v4, Lmz/h/a/f/s/i;

    iget-object v10, v5, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    invoke-direct {v4, v10}, Lmz/h/a/f/s/i;-><init>(Lmz/h/a/f/s/i;)V

    .line 64
    iget v10, v5, Lmz/h/a/f/f/a;->h:I

    int-to-float v10, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    invoke-virtual {v5, v4, v10}, Lmz/h/a/f/f/a;->a(Lmz/h/a/f/s/i;F)V

    .line 65
    invoke-virtual {v13, v4}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 66
    invoke-virtual {v14, v4}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 67
    iget-object v10, v5, Lmz/h/a/f/f/a;->m:Landroid/graphics/drawable/Drawable;

    check-cast v10, Lmz/h/a/f/s/f;

    .line 68
    invoke-virtual {v10, v4}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 69
    :cond_3
    iget-object v4, v5, Lmz/h/a/f/f/a;->m:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v5, Lmz/h/a/f/f/a;->l:Landroid/content/res/ColorStateList;

    .line 72
    invoke-static {v4}, Lmz/h/a/f/q/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    aput-object v14, v2, v15

    const/4 v14, 0x1

    aput-object v13, v2, v14

    invoke-direct {v10, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v5, Lmz/h/a/f/f/a;->c:I

    iget v14, v5, Lmz/h/a/f/f/a;->e:I

    iget v15, v5, Lmz/h/a/f/f/a;->d:I

    iget v0, v5, Lmz/h/a/f/f/a;->f:I

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 74
    iget-object v0, v5, Lmz/h/a/f/f/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lmz/h/a/f/f/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 75
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v5}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v0

    if-eqz v0, :cond_4

    int-to-float v2, v6

    .line 77
    invoke-virtual {v0, v2}, Lmz/h/a/f/s/f;->n(F)V

    .line 78
    :cond_4
    iget-object v0, v5, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, v5, Lmz/h/a/f/f/a;->c:I

    add-int/2addr v7, v2

    iget v2, v5, Lmz/h/a/f/f/a;->e:I

    add-int/2addr v8, v2

    iget v2, v5, Lmz/h/a/f/f/a;->d:I

    add-int/2addr v9, v2

    iget v2, v5, Lmz/h/a/f/f/a;->f:I

    add-int/2addr v11, v2

    .line 79
    invoke-static {v0, v7, v8, v9, v11}, Lkz/k/k/w;->k(Landroid/view/View;IIII)V

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    .line 81
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lmz/h/a/f/f/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lmz/h/a/f/f/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    .line 10
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p0}, Lkz/k/k/w;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 12
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    sub-int/2addr v4, v0

    .line 13
    invoke-static {p0}, Lkz/k/k/w;->f(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 15
    invoke-static {p0}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    move v1, v2

    :cond_5
    if-eq v0, v1, :cond_6

    neg-int v4, v4

    .line 17
    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    if-eq v0, v4, :cond_7

    .line 18
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_1
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_9
    :goto_2
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 2
    iget v0, v0, Lmz/h/a/f/f/a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/f/a;->l:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lmz/h/a/f/s/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/f/a;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 2
    iget v0, v0, Lmz/h/a/f/f/a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/f/a;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lmz/h/a/f/a;->f0(Landroid/view/View;Lmz/h/a/f/s/f;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->H:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->I:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->setTint(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lmz/h/a/f/f/a;->o:Z

    .line 6
    iget-object v1, v0, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lmz/h/a/f/f/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, v0, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iput-boolean p1, v0, Lmz/h/a/f/f/a;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-boolean v1, v0, Lmz/h/a/f/f/a;->p:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lmz/h/a/f/f/a;->g:I

    if-eq v1, p1, :cond_1

    .line 4
    :cond_0
    iput p1, v0, Lmz/h/a/f/f/a;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lmz/h/a/f/f/a;->p:Z

    .line 6
    iget-object v1, v0, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    int-to-float p1, p1

    iget v2, v0, Lmz/h/a/f/f/a;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 7
    invoke-virtual {v1, v2, v2, v2, v2}, Lmz/h/a/f/s/i;->g(FFFF)V

    .line 8
    iget-object p1, v0, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    invoke-virtual {v0, p1}, Lmz/h/a/f/f/a;->f(Lmz/h/a/f/s/i;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v2, v1, Lmz/h/a/f/s/e;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 5
    iput p1, v1, Lmz/h/a/f/s/e;->o:F

    .line 6
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->w()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-object v1, v0, Lmz/h/a/f/f/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, v0, Lmz/h/a/f/f/a;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-static {p1}, Lmz/h/a/f/q/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lmz/h/a/f/s/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iput-object p1, v0, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/f/f/a;->f(Lmz/h/a/f/s/i;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iput-boolean p1, v0, Lmz/h/a/f/f/a;->n:Z

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->g()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-object v1, v0, Lmz/h/a/f/f/a;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, v0, Lmz/h/a/f/f/a;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->g()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget v1, v0, Lmz/h/a/f/f/a;->h:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lmz/h/a/f/f/a;->h:I

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->g()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-object v1, v0, Lmz/h/a/f/f/a;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lmz/h/a/f/f/a;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object p1

    iget-object v0, v0, Lmz/h/a/f/f/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1, v0}, Lmz/h/a/f/s/f;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lmz/h/a/f/f/a;

    .line 3
    iget-object v1, v0, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object p1

    iget-object v0, v0, Lmz/h/a/f/f/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, v0}, Lmz/h/a/f/s/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
