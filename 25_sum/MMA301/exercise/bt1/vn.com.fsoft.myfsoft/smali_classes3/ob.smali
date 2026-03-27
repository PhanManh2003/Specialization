.class public final Lob;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob;->a:I

    iput-object p2, p0, Lob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lob;->a:I

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v1, "email"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/h1;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/h1;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 9
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v2, "insuredPerson"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fd;

    iget-object v2, v2, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fd;

    iget-object v2, v2, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 17
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_6
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/j1;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/j1;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "dayOfAccident"

    .line 23
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->k:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->k:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setCurrentCalendar(Ljava/util/Date;)V

    :cond_9
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v2, "relationCode"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v2, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 32
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fd;

    iget-object v2, v2, Lxz/a/a/a/x1/fd;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->v4()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v1, p1

    :cond_a
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v1, "bankName"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 36
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 37
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v4

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v4

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_6
    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 39
    :cond_d
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    move v3, v4

    :cond_e
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 40
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/f1;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/f1;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v1, "bankAccount"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 44
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 45
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    move v1, v4

    goto :goto_7

    :cond_f
    move v1, v3

    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    move v1, v4

    goto :goto_8

    :cond_10
    move v1, v3

    :goto_8
    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 47
    :cond_11
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    move v3, v4

    :cond_12
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 48
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/e1;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/e1;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 49
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v1, "beneficiary"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 52
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 53
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    move v1, v4

    goto :goto_9

    :cond_13
    move v1, v3

    :goto_9
    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    move v1, v4

    goto :goto_a

    :cond_14
    move v1, v3

    :goto_a
    if-eqz v1, :cond_15

    .line 54
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 55
    :cond_15
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_16

    move v3, v4

    :cond_16
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 56
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/g1;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/g1;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 57
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v1, "identifyCardNumber"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 60
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 61
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    move v1, v4

    goto :goto_b

    :cond_17
    move v1, v3

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    move v1, v4

    goto :goto_c

    :cond_18
    move v1, v3

    :goto_c
    if-eqz v1, :cond_19

    .line 62
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 63
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    move v1, v4

    goto :goto_d

    :cond_1a
    move v1, v3

    :goto_d
    if-nez v1, :cond_1d

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    if-lt v1, v5, :cond_1b

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x9

    if-le v1, v5, :cond_1d

    :cond_1b
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v1, v3

    goto :goto_f

    :cond_1d
    :goto_e
    move v1, v4

    .line 64
    :goto_f
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/fd;

    iget-object v5, v5, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    xor-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 65
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/fd;

    iget-object v5, v5, Lxz/a/a/a/x1/fd;->m:Landroid/widget/TextView;

    const-string v6, "binding.tvIdNumberError"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    move v2, v3

    .line 66
    :cond_1e
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1f

    move v3, v4

    :cond_1f
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 68
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/i1;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/i1;-><init>(Lxz/a/a/a/v2/e/b/d1;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 69
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    const-string v1, "phoneNumber"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 72
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v5, v0, Lxz/a/a/a/v2/e/b/d1;->F0:Lxz/a/a/a/v2/e/b/d1$d;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->m(Landroid/text/TextWatcher;)V

    .line 73
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    move v1, v4

    goto :goto_10

    :cond_20
    move v1, v3

    :goto_10
    if-eqz v1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    move v1, v4

    goto :goto_11

    :cond_21
    move v1, v3

    :goto_11
    if-eqz v1, :cond_22

    .line 74
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 75
    :cond_22
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fd;

    iget-object v1, v1, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_23

    move v5, v4

    goto :goto_12

    :cond_23
    move v5, v3

    :goto_12
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    move v1, v4

    goto :goto_13

    :cond_24
    move v1, v3

    :goto_13
    if-eqz v1, :cond_25

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_14

    :cond_25
    move v4, v3

    .line 77
    :goto_14
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->o:Landroid/widget/TextView;

    const-string v1, "binding.tvPhoneError"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_26

    move v2, v3

    .line 78
    :cond_26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 80
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/d1;->F0:Lxz/a/a/a/v2/e/b/d1$d;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->f(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
