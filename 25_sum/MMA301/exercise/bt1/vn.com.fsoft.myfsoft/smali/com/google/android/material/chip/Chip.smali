.class public Lcom/google/android/material/chip/Chip;
.super Lkz/b/f/m;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/i/b$a;
.implements Lmz/h/a/f/s/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final M:Landroid/graphics/Rect;

.field public static final N:[I

.field public static final O:[I


# instance fields
.field public A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lcom/google/android/material/chip/Chip$b;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/RectF;

.field public final L:Lmz/h/a/f/p/f;

.field public w:Lmz/h/a/f/i/b;

.field public x:Landroid/graphics/drawable/InsetDrawable;

.field public y:Landroid/graphics/drawable/RippleDrawable;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->M:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->N:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const v9, 0x7f0400eb

    .line 1
    invoke-direct {v0, v7, v8, v9}, Lkz/b/f/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->J:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->K:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->L:Lmz/h/a/f/p/f;

    const/4 v10, 0x1

    const v11, 0x800013

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 5
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    .line 7
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "drawableStart"

    .line 8
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "drawableEnd"

    .line 9
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_13

    const-string v2, "drawableRight"

    .line 10
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, "singleLine"

    .line 11
    invoke-interface {v8, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "lines"

    .line 12
    invoke-interface {v8, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_11

    const-string v2, "minLines"

    .line 13
    invoke-interface {v8, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_11

    const-string v2, "maxLines"

    .line 14
    invoke-interface {v8, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_11

    const-string v2, "gravity"

    .line 15
    invoke-interface {v8, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    :goto_0
    new-instance v12, Lmz/h/a/f/i/b;

    const v13, 0x7f1403aa

    invoke-direct {v12, v7, v8, v9, v13}, Lmz/h/a/f/i/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    iget-object v1, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    sget-object v14, Lmz/h/a/f/b;->e:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    const v5, 0x7f1403aa

    const v4, 0x7f0400eb

    move-object/from16 v2, p2

    move-object v3, v14

    .line 19
    invoke-static/range {v1 .. v6}, Lmz/h/a/f/n/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v6, 0x23

    .line 20
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lmz/h/a/f/i/b;->T0:Z

    .line 21
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v3, 0x16

    .line 22
    invoke-static {v2, v1, v3}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 23
    iget-object v3, v12, Lmz/h/a/f/i/b;->O:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_4

    .line 24
    iput-object v2, v12, Lmz/h/a/f/i/b;->O:Landroid/content/res/ColorStateList;

    .line 25
    iget-boolean v3, v12, Lmz/h/a/f/i/b;->T0:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 26
    iget-object v3, v12, Lmz/h/a/f/i/b;->P:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v12, v3, v2}, Lmz/h/a/f/i/b;->D(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->onStateChange([I)Z

    .line 29
    :cond_4
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v3, 0x9

    .line 30
    invoke-static {v2, v1, v3}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 31
    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->N(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->U(F)V

    const/16 v2, 0xa

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->O(F)V

    .line 35
    :cond_5
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v4, 0x14

    .line 36
    invoke-static {v2, v1, v4}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 37
    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->W(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x15

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->X(F)V

    .line 39
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v4, 0x22

    invoke-static {v2, v1, v4}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->h0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->i0(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    new-instance v5, Lmz/h/a/f/p/e;

    invoke-direct {v5, v2, v4}, Lmz/h/a/f/p/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {v12, v5}, Lmz/h/a/f/i/b;->j0(Lmz/h/a/f/p/e;)V

    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v10, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_2

    .line 47
    :cond_7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    iput-object v2, v12, Lmz/h/a/f/i/b;->Q0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 49
    :cond_8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50
    iput-object v2, v12, Lmz/h/a/f/i/b;->Q0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 51
    :cond_9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-object v2, v12, Lmz/h/a/f/i/b;->Q0:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v2, 0x10

    .line 53
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->T(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v8, :cond_a

    const-string v4, "chipIconEnabled"

    .line 54
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "chipIconVisible"

    .line 55
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v4, 0xd

    .line 56
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->T(Z)V

    .line 57
    :cond_a
    iget-object v4, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v10, 0xc

    invoke-static {v4, v1, v10}, Lmz/h/a/f/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v4, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v10, 0xf

    invoke-static {v4, v1, v10}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->S(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0xe

    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->R(F)V

    const/16 v4, 0x1d

    .line 60
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->e0(Z)V

    if-eqz v8, :cond_b

    const-string v4, "closeIconEnabled"

    .line 61
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v4, "closeIconVisible"

    .line 62
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v4, 0x18

    .line 63
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->e0(Z)V

    .line 64
    :cond_b
    iget-object v4, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v10, 0x17

    invoke-static {v4, v1, v10}, Lmz/h/a/f/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v4, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v10, 0x1c

    .line 66
    invoke-static {v4, v1, v10}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 67
    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->d0(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x1a

    .line 68
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->a0(F)V

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->K(Z)V

    const/16 v4, 0x8

    .line 70
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lmz/h/a/f/i/b;->M(Z)V

    if-eqz v8, :cond_c

    const-string v4, "checkedIconEnabled"

    .line 71
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "checkedIconVisible"

    .line 72
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x7

    .line 73
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->M(Z)V

    .line 74
    :cond_c
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Lmz/h/a/f/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->L(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v4, 0x25

    invoke-static {v2, v1, v4}, Lmz/h/a/f/c/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lmz/h/a/f/c/e;

    move-result-object v2

    .line 76
    iput-object v2, v12, Lmz/h/a/f/i/b;->j0:Lmz/h/a/f/c/e;

    .line 77
    iget-object v2, v12, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-static {v2, v1, v4}, Lmz/h/a/f/c/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lmz/h/a/f/c/e;

    move-result-object v2

    .line 78
    iput-object v2, v12, Lmz/h/a/f/i/b;->k0:Lmz/h/a/f/c/e;

    const/16 v2, 0x13

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->V(F)V

    const/16 v2, 0x21

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->g0(F)V

    const/16 v2, 0x20

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->f0(F)V

    const/16 v2, 0x27

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->l0(F)V

    const/16 v2, 0x26

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->k0(F)V

    const/16 v2, 0x1b

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->b0(F)V

    const/16 v2, 0x19

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->Z(F)V

    const/16 v2, 0xb

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lmz/h/a/f/i/b;->P(F)V

    const v2, 0x7fffffff

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 88
    iput v2, v12, Lmz/h/a/f/i/b;->S0:I

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v8, :cond_d

    move v11, v6

    goto :goto_3

    :cond_d
    new-array v10, v15, [I

    .line 90
    invoke-static {v7, v8, v9, v13}, Lmz/h/a/f/n/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f1403aa

    const v4, 0x7f0400eb

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move v11, v6

    move-object v6, v10

    .line 91
    invoke-static/range {v1 .. v6}, Lmz/h/a/f/n/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 92
    invoke-virtual {v7, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x1e

    .line 93
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lmz/h/a/f/a;->v(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x12

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->H:I

    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :goto_3
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lmz/h/a/f/i/b;)V

    .line 99
    invoke-static/range {p0 .. p0}, Lkz/k/k/b0;->i(Landroid/view/View;)F

    move-result v1

    .line 100
    invoke-virtual {v12, v1}, Lmz/h/a/f/s/f;->n(F)V

    new-array v6, v15, [I

    .line 101
    invoke-static {v7, v8, v9, v13}, Lmz/h/a/f/n/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f1403aa

    const v4, 0x7f0400eb

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 102
    invoke-static/range {v1 .. v6}, Lmz/h/a/f/n/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 103
    invoke-virtual {v7, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 105
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    .line 107
    invoke-static {v0, v1}, Lkz/k/k/k0;->n(Landroid/view/View;Lkz/k/k/c;)V

    if-nez v2, :cond_e

    .line 108
    new-instance v1, Lmz/h/a/f/i/a;

    invoke-direct {v1, v0}, Lmz/h/a/f/i/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->B:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 110
    iget-object v1, v12, Lmz/h/a/f/i/b;->V:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v12, Lmz/h/a/f/i/b;->Q0:Landroid/text/TextUtils$TruncateAt;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->i()V

    .line 116
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 117
    iget-boolean v1, v1, Lmz/h/a/f/i/b;->R0:Z

    if-nez v1, :cond_f

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->setSingleLine()V

    :cond_f
    const v1, 0x800013

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 121
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->F:Z

    if-eqz v1, :cond_10

    .line 122
    iget v1, v0, Lcom/google/android/material/chip/Chip;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 123
    :cond_10
    invoke-static/range {p0 .. p0}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result v1

    .line 124
    iput v1, v0, Lcom/google/android/material/chip/Chip;->G:I

    return-void

    .line 125
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->K:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmz/h/a/f/i/b;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->K:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->J:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lmz/h/a/f/p/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->z0:Lmz/h/a/f/n/n;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/n/n;->f:Lmz/h/a/f/p/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->D:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->H:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 5
    iget v0, v0, Lmz/h/a/f/i/b;->Q:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    invoke-virtual {v2}, Lmz/h/a/f/i/b;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    .line 9
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    if-lez v0, :cond_3

    .line 10
    div-int/lit8 v1, v0, 0x2

    :cond_3
    move v8, v1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 19
    :cond_6
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz/h/a/f/i/b;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Lkz/m/b/d;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    :try_start_0
    const-string v3, "m"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const-string v3, "u"

    new-array v7, v5, [Ljava/lang/Class;

    .line 5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    .line 6
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    move v0, v6

    :goto_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    .line 14
    invoke-virtual {v0, p1}, Lkz/m/b/d;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    :cond_2
    :goto_2
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eq v1, v2, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_6

    const/16 v5, 0x42

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x13

    if-eq v1, v7, :cond_1

    const/16 v7, 0x15

    if-eq v1, v7, :cond_0

    const/16 v7, 0x16

    if-eq v1, v7, :cond_2

    const/16 v5, 0x82

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    goto :goto_0

    :cond_1
    const/16 v5, 0x21

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v2

    move v7, v3

    :goto_1
    if-ge v3, v1, :cond_3

    .line 7
    invoke-virtual {v0, v5, v6}, Lkz/m/b/d;->o(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_2

    .line 8
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget v1, v0, Lkz/m/b/d;->l:I

    if-eq v1, v4, :cond_5

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/chip/Chip$b;->q(IILandroid/os/Bundle;)Z

    :cond_5
    move v3, v2

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, v6}, Lkz/m/b/d;->o(ILandroid/graphics/Rect;)Z

    move-result v3

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v0, v2, v6}, Lkz/m/b/d;->o(ILandroid/graphics/Rect;)Z

    move-result v3

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    .line 16
    iget v0, v0, Lkz/m/b/d;->l:I

    if-eq v0, v4, :cond_9

    return v2

    .line 17
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkz/b/f/m;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, v0, Lmz/h/a/f/i/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmz/h/a/f/i/b;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->E:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->C:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_3
    new-array v2, v2, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    .line 12
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->E:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    .line 14
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    .line 16
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->C:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    .line 18
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    .line 20
    aput v3, v2, v1

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, Lmz/h/a/f/i/b;->c0([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lmz/h/a/f/i/b;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    sget-object v0, Lmz/h/a/f/q/a;->a:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 2
    iget-object v1, v1, Lmz/h/a/f/i/b;->U:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v1}, Lmz/h/a/f/q/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/f/i/b;->m0(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p0, v0}, Lkz/k/k/v;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->i0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->P:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz/h/a/f/i/b;->E()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->s0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lkz/k/e/m/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkz/k/e/m/a;

    check-cast v0, Lkz/k/e/m/b;

    .line 5
    iget-object v0, v0, Lkz/k/e/m/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->Z:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->Y:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->Q:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->l0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->S:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->T:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz/h/a/f/i/b;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->f0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->r0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->e0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->q0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->d0:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->Q0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    .line 2
    iget v1, v0, Lkz/m/b/d;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Lkz/m/b/d;->k:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lmz/h/a/f/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->k0:Lmz/h/a/f/c/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->n0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->m0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->U:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lmz/h/a/f/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    return-object v0
.end method

.method public getShowMotionSpec()Lmz/h/a/f/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/i/b;->j0:Lmz/h/a/f/c/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->p0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/f/i/b;->o0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lmz/h/a/f/i/b;->s0:F

    .line 3
    iget v2, v0, Lmz/h/a/f/i/b;->p0:F

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/i/b;->C()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 6
    iget v2, v1, Lmz/h/a/f/i/b;->l0:F

    .line 7
    iget v3, v1, Lmz/h/a/f/i/b;->o0:F

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, Lmz/h/a/f/i/b;->z()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 10
    sget-object v4, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p0, v1, v2, v0, v3}, Lkz/k/k/w;->k(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lmz/h/a/f/p/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->L:Lmz/h/a/f/p/f;

    invoke-virtual {v1, v2, v0, v3}, Lmz/h/a/f/p/e;->c(Landroid/content/Context;Landroid/text/TextPaint;Lmz/h/a/f/p/f;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    invoke-static {p0, v0}, Lmz/h/a/f/a;->f0(Landroid/view/View;Lmz/h/a/f/s/f;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->N:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->O:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    .line 3
    iget v1, v0, Lkz/m/b/d;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lkz/m/b/d;->k(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3}, Lkz/m/b/d;->o(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->G:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->G:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, v3, v3}, Lkz/m/b/d;->t(II)Z

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_5
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkz/b/f/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->K(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->K(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->B:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lmz/h/a/f/i/b;->g0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-static {v1, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->M(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->M(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->N(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    .line 3
    sget-object v2, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->N(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->O(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->O(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lmz/h/a/f/i/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lmz/h/a/f/i/b;->P0:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lmz/h/a/f/i/b;->R0:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lmz/h/a/f/i/b;->P0:Ljava/lang/ref/WeakReference;

    .line 7
    iget p1, p0, Lcom/google/android/material/chip/Chip;->H:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)Z

    .line 8
    sget-object p1, Lmz/h/a/f/q/a;->a:[I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lmz/h/a/f/i/b;->s0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/i/b;->s0:F

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/i/b;->I()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->P(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-static {v1, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->R(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->R(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    .line 3
    sget-object v2, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->T(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->T(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lmz/h/a/f/i/b;->Q:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/i/b;->Q:F

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/i/b;->I()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->U(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lmz/h/a/f/i/b;->l0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/i/b;->l0:F

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/i/b;->I()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->V(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->W(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    .line 3
    sget-object v2, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->W(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->X(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->X(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->Y(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_12

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->f0:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_12

    .line 3
    sget-object v1, Lkz/k/i/b;->d:Lkz/k/i/f;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 4
    sget-object v2, Lkz/k/i/i;->a:Ljava/util/Locale;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    sget-object v4, Lkz/k/i/b;->d:Lkz/k/i/f;

    const/4 v5, 0x2

    if-ne v4, v4, :cond_2

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lkz/k/i/b;->h:Lkz/k/i/b;

    goto :goto_1

    :cond_1
    sget-object v1, Lkz/k/i/b;->g:Lkz/k/i/b;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v6, Lkz/k/i/b;

    invoke-direct {v6, v1, v5, v4}, Lkz/k/i/b;-><init>(ZILkz/k/i/f;)V

    move-object v1, v6

    .line 9
    :goto_1
    iget-object v4, v1, Lkz/k/i/b;->c:Lkz/k/i/f;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, p1, v2, v6}, Lkz/k/i/f;->b(Ljava/lang/CharSequence;II)Z

    move-result v4

    .line 11
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    iget v7, v1, Lkz/k/i/b;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v7, -0x1

    const-string v8, ""

    if-eqz v5, :cond_a

    if-eqz v4, :cond_5

    .line 13
    sget-object v5, Lkz/k/i/h;->b:Lkz/k/i/f;

    goto :goto_3

    :cond_5
    sget-object v5, Lkz/k/i/h;->a:Lkz/k/i/f;

    .line 14
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v5, p1, v2, v9}, Lkz/k/i/f;->b(Ljava/lang/CharSequence;II)Z

    move-result v5

    .line 15
    iget-boolean v9, v1, Lkz/k/i/b;->a:Z

    if-nez v9, :cond_7

    if-nez v5, :cond_6

    invoke-static {p1}, Lkz/k/i/b;->a(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 16
    :cond_6
    sget-object v5, Lkz/k/i/b;->e:Ljava/lang/String;

    goto :goto_4

    .line 17
    :cond_7
    iget-boolean v9, v1, Lkz/k/i/b;->a:Z

    if-eqz v9, :cond_9

    if-eqz v5, :cond_8

    invoke-static {p1}, Lkz/k/i/b;->a(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v7, :cond_9

    .line 18
    :cond_8
    sget-object v5, Lkz/k/i/b;->f:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v5, v8

    .line 19
    :goto_4
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_a
    iget-boolean v5, v1, Lkz/k/i/b;->a:Z

    if-eq v4, v5, :cond_c

    if-eqz v4, :cond_b

    const/16 v5, 0x202b

    goto :goto_5

    :cond_b
    const/16 v5, 0x202a

    .line 21
    :goto_5
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x202c

    .line 23
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 24
    :cond_c
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    if-eqz v4, :cond_d

    .line 25
    sget-object v4, Lkz/k/i/h;->b:Lkz/k/i/f;

    goto :goto_7

    :cond_d
    sget-object v4, Lkz/k/i/h;->a:Lkz/k/i/f;

    .line 26
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, p1, v2, v5}, Lkz/k/i/f;->b(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 27
    iget-boolean v4, v1, Lkz/k/i/b;->a:Z

    if-nez v4, :cond_f

    if-nez v2, :cond_e

    invoke-static {p1}, Lkz/k/i/b;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v3, :cond_f

    .line 28
    :cond_e
    sget-object v8, Lkz/k/i/b;->e:Ljava/lang/String;

    goto :goto_8

    .line 29
    :cond_f
    iget-boolean v1, v1, Lkz/k/i/b;->a:Z

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    invoke-static {p1}, Lkz/k/i/b;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v7, :cond_11

    .line 30
    :cond_10
    sget-object v8, Lkz/k/i/b;->f:Ljava/lang/String;

    .line 31
    :cond_11
    :goto_8
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v6

    .line 32
    :goto_9
    iput-object p1, v0, Lmz/h/a/f/i/b;->f0:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->Z(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->Z(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-static {v1, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->Y(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->a0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->a0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->b0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->b0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->d0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    .line 3
    sget-object v2, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->d0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->e0(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v2, v1, Lmz/h/a/f/s/e;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 4
    iput p1, v1, Lmz/h/a/f/s/e;->o:F

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->w()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, Lmz/h/a/f/i/b;->Q0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->H:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lmz/h/a/f/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lmz/h/a/f/i/b;->k0:Lmz/h/a/f/c/e;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-static {v1, p1}, Lmz/h/a/f/c/e;->b(Landroid/content/Context;I)Lmz/h/a/f/c/e;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lmz/h/a/f/i/b;->k0:Lmz/h/a/f/c/e;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->f0(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->f0(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->g0(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->g0(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/i/b;->S0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->h0(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 4
    iget-boolean p1, p1, Lmz/h/a/f/i/b;->N0:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    .line 3
    sget-object v2, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->h0(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    .line 7
    iget-boolean p1, p1, Lmz/h/a/f/i/b;->N0:Z

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lmz/h/a/f/s/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    return-void
.end method

.method public setShowMotionSpec(Lmz/h/a/f/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lmz/h/a/f/i/b;->j0:Lmz/h/a/f/c/e;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-static {v1, p1}, Lmz/h/a/f/c/e;->b(Landroid/content/Context;I)Lmz/h/a/f/c/e;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lmz/h/a/f/i/b;->j0:Lmz/h/a/f/c/e;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-boolean v0, v0, Lmz/h/a/f/i/b;->R0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lmz/h/a/f/i/b;->i0(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lmz/h/a/f/p/e;

    iget-object v2, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lmz/h/a/f/p/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lmz/h/a/f/i/b;->j0(Lmz/h/a/f/p/e;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lmz/h/a/f/p/e;

    iget-object v1, p1, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lmz/h/a/f/p/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lmz/h/a/f/i/b;->j0(Lmz/h/a/f/p/e;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(Lmz/h/a/f/p/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->j0(Lmz/h/a/f/p/e;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lmz/h/a/f/i/b;->p0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/i/b;->p0:F

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/i/b;->I()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->k0(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lmz/h/a/f/i/b;->o0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/i/b;->o0:F

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/i/b;->I()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lmz/h/a/f/i/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/f/i/b;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/i/b;->l0(F)V

    :cond_0
    return-void
.end method
