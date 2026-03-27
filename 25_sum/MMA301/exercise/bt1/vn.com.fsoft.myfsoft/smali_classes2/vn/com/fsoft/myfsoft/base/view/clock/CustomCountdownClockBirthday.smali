.class public final Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday$a;
    }
.end annotation


# instance fields
.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0d0668

    .line 2
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Lxz/a/a/a/s1;->m:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->setResetSymbol(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    const/16 p2, 0x258

    :goto_3
    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->setAnimationDuration(I)V

    const/4 p2, 0x5

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_6
    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->setAlmostFinishedCallbackTimeInSeconds(I)V

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->setFontBold(Z)V

    :cond_8
    if-eqz p1, :cond_9

    const/4 p2, 0x2

    const/16 v1, 0x3e8

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_b
    invoke-direct {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->setDigitPadding(I)V

    :cond_c
    return-void
.end method

.method private final setAlmostFinishedCallbackTimeInSeconds(I)V
    .locals 0

    return-void
.end method

.method private final setAnimationDuration(I)V
    .locals 3

    const v0, 0x7f0a0a58

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setAnimationDuration(J)V

    const p1, 0x7f0a1885

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setAnimationDuration(J)V

    const p1, 0x7f0a0a59

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setAnimationDuration(J)V

    const p1, 0x7f0a1886

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setAnimationDuration(J)V

    const p1, 0x7f0a0a5a

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setAnimationDuration(J)V

    const p1, 0x7f0a1887

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setAnimationDuration(J)V

    return-void
.end method

.method private final setCountDownTime(J)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr p1, v5

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr p1, v7

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
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const v3, 0x7f0a1884

    const v4, 0x7f0a0a57

    const-string v5, "0"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p2, v8, :cond_1

    if-eq p2, v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "9"

    const-string v3, "5"

    const v4, 0x7f0a1885

    const v9, 0x7f0a0a58

    if-eq p2, v8, :cond_3

    if-eq p2, v6, :cond_2

    .line 18
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const v1, 0x7f0a1886

    const v4, 0x7f0a0a59

    if-eq p2, v8, :cond_5

    if-eq p2, v6, :cond_4

    .line 25
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const v0, 0x7f0a1887

    const v1, 0x7f0a0a5a

    if-eq p2, v8, :cond_7

    if-eq p2, v6, :cond_6

    .line 32
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p2, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final setDigitPadding(I)V
    .locals 2

    const v0, 0x7f0a0a58

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a1885

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a0a59

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a1886

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a0a5a

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v0, 0x7f0a1887

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private final setFontBold(Z)V
    .locals 1

    const v0, 0x7f0a0a57

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_0
    const v0, 0x7f0a1884

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_1
    const v0, 0x7f0a0a58

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_2
    const v0, 0x7f0a1885

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_3
    const v0, 0x7f0a0a59

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_4
    const v0, 0x7f0a1886

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_5
    const v0, 0x7f0a0a5a

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_6
    const v0, 0x7f0a1887

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->setTypeFontView(Z)V

    :cond_7
    return-void
.end method

.method private final setResetSymbol(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setCountdownListener(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockBirthday$a;)V
    .locals 1

    const-string v0, "countdownListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
