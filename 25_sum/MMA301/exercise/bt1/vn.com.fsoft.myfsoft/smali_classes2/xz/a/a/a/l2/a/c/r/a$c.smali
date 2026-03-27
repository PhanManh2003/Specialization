.class public final Lxz/a/a/a/l2/a/c/r/a$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$c;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lxz/a/a/a/l2/a/c/r/a$c;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 2
    sget v0, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    const-string v3, "dd/MM/yyyy"

    const v0, 0x7f0a0eda

    .line 3
    invoke-virtual {v2, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 6
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception parse time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "message"

    .line 8
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xa

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    .line 13
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 14
    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 15
    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->set(II)V

    const-string v9, "Calendar.getInstance().a\u2026RT_TIME_OF_DAY)\n        }"

    .line 16
    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0a1be9

    .line 17
    invoke-virtual {v2, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "eightTeenYearAgoCalendar"

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    const-string v13, "selectedDate"

    .line 18
    invoke-static {v4, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 20
    invoke-virtual {v13, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v13, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v13, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {v13, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 25
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x12

    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v14, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v14, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {v14, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v14, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static {v14, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    cmp-long v4, v15, v13

    if-gtz v4, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int/2addr v4, v12

    .line 31
    invoke-static {v10, v4}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 32
    :cond_4
    invoke-virtual {v2, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const v9, 0x7f1311c2

    new-array v10, v12, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    add-int/lit8 v13, v13, -0x12

    .line 35
    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-virtual {v14, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v14, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {v14, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-virtual {v14, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    invoke-static {v14, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getDateTimeFormatNewJoin\u2026TeenYearAgoCalendar.time)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v10, v5

    .line 43
    invoke-virtual {v2, v9, v10}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_5
    iget-object v0, v1, Lxz/a/a/a/l2/a/c/r/a$c;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/r/a;->u4(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 45
    iget-object v0, v1, Lxz/a/a/a/l2/a/c/r/a$c;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 46
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
