.class public Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;
    }
.end annotation


# instance fields
.field public t:Landroid/os/CountDownTimer;

.field public u:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    invoke-direct {v7, v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x3e8

    .line 2
    iput v3, v7, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->v:I

    const/4 v3, 0x5

    .line 3
    iput v3, v7, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->w:I

    const-string v4, "8"

    .line 4
    iput-object v4, v7, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->c(Landroid/content/Context;)V

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_0

    .line 6
    sget-object v4, Lxz/a/a/a/s1;->l:[I

    invoke-virtual {v0, v1, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    if-eqz v8, :cond_1

    const/16 v0, 0xd

    .line 7
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {v7, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setResetSymbol(Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const/16 v0, 0x9

    .line 9
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-direct {v7, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitTopDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_4

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_3
    invoke-direct {v7, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_5

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    invoke-direct {v7, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitDividerColor(I)V

    if-eqz v8, :cond_7

    const/4 v0, 0x7

    .line 15
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    invoke-direct {v7, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitTextColor(I)V

    const/4 v0, 0x0

    if-eqz v8, :cond_9

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_a
    move v1, v0

    :goto_9
    invoke-direct {v7, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitTextSize(F)V

    if-eqz v8, :cond_b

    .line 19
    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    invoke-direct {v7, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitPadding(I)V

    if-eqz v8, :cond_d

    const/16 v0, 0xb

    .line 21
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-eqz v8, :cond_e

    const/16 v1, 0xa

    .line 22
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_e

    :cond_f
    move v9, v2

    :goto_e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_10
    move v10, v2

    const v11, 0x7f0a0a58

    .line 24
    invoke-virtual {v7, v11}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v12, "firstDigitHour"

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0a0ac0

    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitHour.frontUpper"

    move-object v0, v3

    move-object/from16 v2, p0

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0a031a

    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitHour.backUpper"

    const v15, 0x7f0a1885

    move-object v0, v3

    move v6, v15

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 26
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v6, "secondDigitHour"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitHour.frontUpper"

    move-object v0, v3

    move-object v11, v6

    move v6, v15

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 27
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitHour.backUpper"

    const v16, 0x7f0a0a59

    move-object v0, v3

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v6, "firstDigitMinute"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitMinute.frontUpper"

    move-object v0, v3

    move-object v15, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitMinute.backUpper"

    const v16, 0x7f0a1886

    move-object v0, v3

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v6, "secondDigitMinute"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitMinute.frontUpper"

    move-object v0, v3

    move-object v13, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitMinute.backUpper"

    const v16, 0x7f0a0a5a

    move-object v0, v3

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 32
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v6, "firstDigitSecond"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0ac0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitSecond.frontUpper"

    move-object v0, v3

    move-object v14, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 33
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitSecond.backUpper"

    const v6, 0x7f0a1887

    move-object v0, v3

    move/from16 v16, v6

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v6, "secondDigitSecond"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0ac0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitSecond.frontUpper"

    move-object v0, v3

    move-object/from16 v17, v8

    move-object v8, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 35
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitSecond.backUpper"

    move-object v0, v3

    const v18, 0x7f0a0a58

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0abe

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitHour.frontLower"

    move-object v0, v3

    move v7, v6

    const v6, 0x7f0a0a58

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0318

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitHour.backLower"

    move-object v0, v3

    const v18, 0x7f0a1885

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 38
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitHour.frontLower"

    move-object v0, v3

    const v6, 0x7f0a1885

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 39
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0318

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitHour.backLower"

    const v18, 0x7f0a0a59

    move-object v0, v3

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitMinute.frontLower"

    move-object v0, v3

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 41
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0318

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitMinute.backLower"

    const v18, 0x7f0a1886

    move-object v0, v3

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 42
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitMinute.frontLower"

    move-object v0, v3

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 43
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0318

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitMinute.backLower"

    const v18, 0x7f0a0a5a

    move-object v0, v3

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 44
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitSecond.frontLower"

    move-object v0, v3

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 45
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0318

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "firstDigitSecond.backLower"

    move-object v0, v3

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 46
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitSecond.frontLower"

    move-object v0, v3

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 47
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0318

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitSecond.backLower"

    const v6, 0x7f0a0a58

    move-object v0, v3

    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->P2(Landroid/widget/FrameLayout;Ljava/lang/String;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Landroid/widget/FrameLayout;III)Landroid/view/View;

    move-result-object v0

    .line 48
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a08eb

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "firstDigitHour.digitDivider"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0a1885

    move-object/from16 v2, p0

    .line 49
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "secondDigitHour.digitDivider"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0a0a59

    .line 50
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "firstDigitMinute.digitDivider"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0a1886

    .line 51
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "secondDigitMinute.digitDivider"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0a0a5a

    .line 52
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "firstDigitSecond.digitDivider"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, v16

    .line 53
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "secondDigitSecond.digitDivider"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v17, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, v17

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_11
    move-object/from16 v3, v17

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_12
    const/16 v0, 0x258

    :goto_10
    invoke-direct {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setAnimationDuration(I)V

    if-eqz v3, :cond_13

    const/4 v0, 0x5

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_13
    const/4 v0, 0x5

    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_14

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_14
    invoke-direct {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setAlmostFinishedCallbackTimeInSeconds(I)V

    if-eqz v3, :cond_15

    const/16 v0, 0xc

    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setFontBold(Z)V

    :cond_16
    if-eqz v3, :cond_17

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_17
    const/16 v1, 0x3e8

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_18

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_18
    iput v1, v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->v:I

    if-eqz v3, :cond_19

    const/16 v0, 0xf

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    :goto_14
    if-eqz v3, :cond_1a

    const/16 v1, 0x10

    .line 63
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    if-eqz v3, :cond_1b

    const/16 v4, 0x11

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    if-eqz v0, :cond_1c

    const v5, 0x7f0a1ad5

    .line 65
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v1, :cond_1d

    const v0, 0x7f0a1ad9

    .line 66
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v4, :cond_1e

    const v0, 0x7f0a1adb

    .line 67
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    if-eqz v3, :cond_20

    .line 69
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_17

    :cond_1f
    move-object v2, v7

    :cond_20
    :goto_17
    return-void
.end method

.method public static final synthetic b(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setCountDownTime(J)V

    return-void
.end method

.method private final setAlmostFinishedCallbackTimeInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->w:I

    return-void
.end method

.method private final setAnimationDuration(I)V
    .locals 3

    const v0, 0x7f0a0a58

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setAnimationDuration(J)V

    const p1, 0x7f0a1885

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setAnimationDuration(J)V

    const p1, 0x7f0a0a59

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setAnimationDuration(J)V

    const p1, 0x7f0a1886

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setAnimationDuration(J)V

    const p1, 0x7f0a0a5a

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setAnimationDuration(J)V

    const p1, 0x7f0a1887

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setAnimationDuration(J)V

    return-void
.end method

.method private final setCountDownTime(J)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr p1, v5

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const v2, 0x7f0a1885

    const v3, 0x7f0a0a58

    const-string v4, "0"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p2, v5, :cond_0

    .line 12
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const v0, 0x7f0a1886

    const v2, 0x7f0a0a59

    if-ne p2, v5, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v6, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v1, "5"

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v0, "9"

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const v0, 0x7f0a1887

    const v1, 0x7f0a0a5a

    if-ne p2, v5, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v6, :cond_4

    .line 28
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setDigitBottomDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f0a0a58

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitHour"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0abe

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "firstDigitHour.frontLower"

    invoke-static {v1, v4, p1, p0, v0}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0318

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "firstDigitHour.backLower"

    const v4, 0x7f0a1885

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitHour"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "secondDigitHour.frontLower"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "secondDigitHour.backLower"

    const v4, 0x7f0a0a59

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitMinute"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "firstDigitMinute.frontLower"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "firstDigitMinute.backLower"

    const v4, 0x7f0a1886

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitMinute"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "secondDigitMinute.frontLower"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "secondDigitMinute.backLower"

    const v4, 0x7f0a0a5a

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitSecond"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "firstDigitSecond.frontLower"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "firstDigitSecond.backLower"

    const v4, 0x7f0a1887

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitSecond"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "secondDigitSecond.frontLower"

    invoke-static {v0, v3, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitSecond.backLower"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->f()V

    :goto_0
    return-void
.end method

.method private final setDigitDividerColor(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600be

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    const v0, 0x7f0a0a58

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v1, "firstDigitHour"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a08eb

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a1885

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitHour"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0a59

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitMinute"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a1886

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitMinute"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0a5a

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitSecond"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a1887

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitSecond"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setDigitPadding(I)V
    .locals 2

    const v0, 0x7f0a0a58

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a1885

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a0a59

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a1886

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a0a5a

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a1887

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private final setDigitTextColor(I)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600be

    .line 2
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    const v2, 0x7f0a0a58

    .line 4
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v4, "firstDigitHour"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a0ac1

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a031b

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0a1885

    .line 6
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v8, "secondDigitHour"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0a0a59

    .line 8
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v10, "firstDigitMinute"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x7f0a1886

    .line 10
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v12, "secondDigitMinute"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f0a0a5a

    .line 12
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v14, "firstDigitSecond"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0a1887

    .line 14
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v11, "secondDigitSecond"

    invoke-static {v15, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0abf

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0319

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0a5a

    .line 24
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setDigitTextSize(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7f0a0a58

    .line 1
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v4, "firstDigitHour"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a0ac1

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a031b

    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v3, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v3, 0x7f0a1885

    .line 3
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v9, "secondDigitHour"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v8, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v8, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v8, 0x7f0a0a59

    .line 5
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v11, "firstDigitMinute"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v10, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v10, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v10, 0x7f0a1886

    .line 7
    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v13, "secondDigitMinute"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v12, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v12, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v12, 0x7f0a0a5a

    .line 9
    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v15, "firstDigitSecond"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v14, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v14, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v14, 0x7f0a1887

    .line 11
    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v10, "secondDigitSecond"

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v5, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v5, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a0abf

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v5, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0319

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v2, 0x7f0a1886

    .line 19
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v3, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 20
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v2, 0x7f0a0a5a

    .line 21
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v3, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 23
    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 24
    invoke-virtual {v0, v14}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method private final setDigitTopDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f0a0a58

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitHour"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0ac0

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "firstDigitHour.frontUpper"

    invoke-static {v1, v4, p1, p0, v0}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "firstDigitHour.backUpper"

    const v4, 0x7f0a1885

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitHour"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "secondDigitHour.frontUpper"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "secondDigitHour.backUpper"

    const v4, 0x7f0a0a59

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitMinute"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "firstDigitMinute.frontUpper"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "firstDigitMinute.backUpper"

    const v4, 0x7f0a1886

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitMinute"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "secondDigitMinute.frontUpper"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "secondDigitMinute.backUpper"

    const v4, 0x7f0a0a5a

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "firstDigitSecond"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "firstDigitSecond.frontUpper"

    invoke-static {v0, v5, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "firstDigitSecond.backUpper"

    const v4, 0x7f0a1887

    invoke-static {v0, v2, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v2, "secondDigitSecond"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "secondDigitSecond.frontUpper"

    invoke-static {v0, v3, p1, p0, v4}, Lmz/b/b/a/a;->O2(Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "secondDigitSecond.backUpper"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->f()V

    :goto_0
    return-void
.end method

.method private final setResetSymbol(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0667

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const v0, 0x7f0a0a58

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setNewText(Ljava/lang/String;)V

    const v0, 0x7f0a1885

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setNewText(Ljava/lang/String;)V

    const v0, 0x7f0a0a59

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setNewText(Ljava/lang/String;)V

    const v0, 0x7f0a1886

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setNewText(Ljava/lang/String;)V

    const v0, 0x7f0a0a5a

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setNewText(Ljava/lang/String;)V

    const v0, 0x7f0a1887

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setNewText(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p2, 0x7f0a0a59

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string p3, "firstDigitMinute"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0ac0

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string p3, "firstDigitMinute.frontUpper"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f0600be

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0a0a58

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v3, "firstDigitHour"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0abe

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0318

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v1, 0x7f0a1885

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v5, "secondDigitHour"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v1, 0x7f0a0a59

    .line 8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v5, "firstDigitMinute"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v1, 0x7f0a1886

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v5, "secondDigitMinute"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v1, 0x7f0a0a5a

    .line 12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v5, "firstDigitSecond"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v1, 0x7f0a1887

    .line 14
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const-string v5, "secondDigitSecond"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final g(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    new-instance v3, Lqz/u/c/t;

    invoke-direct {v3}, Lqz/u/c/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lqz/u/c/t;->t:Z

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->v:I

    int-to-long v8, v1

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v1 .. v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$b;-><init>(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Lqz/u/c/t;JJJ)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawableTopAndBottom(Ljava/lang/String;)V
    .locals 4

    const-string v0, "color"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 4
    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array p1, v2, [F

    .line 8
    fill-array-data p1, :array_1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 9
    invoke-direct {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitTopDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->setDigitBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final setCountdownListener(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;)V
    .locals 1

    const-string v0, "countdownListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->u:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;

    return-void
.end method

.method public final setFontBold(Z)V
    .locals 1

    const v0, 0x7f0a0a58

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setTypeFontView(Z)V

    :cond_0
    const v0, 0x7f0a1885

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setTypeFontView(Z)V

    :cond_1
    const v0, 0x7f0a0a59

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setTypeFontView(Z)V

    :cond_2
    const v0, 0x7f0a1886

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setTypeFontView(Z)V

    :cond_3
    const v0, 0x7f0a0a5a

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setTypeFontView(Z)V

    :cond_4
    const v0, 0x7f0a1887

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->setTypeFontView(Z)V

    :cond_5
    return-void
.end method
