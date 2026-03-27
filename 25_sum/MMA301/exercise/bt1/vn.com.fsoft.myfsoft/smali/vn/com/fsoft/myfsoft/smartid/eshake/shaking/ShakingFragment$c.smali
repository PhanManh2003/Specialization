.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/cp1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/cp1;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cp1;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    .line 4
    sget v2, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->L0:I

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->v4()Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 6
    iput-object v1, v0, Lxz/a/a/a/i2/a;->d:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->v4()Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/cp1;->b()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 10
    :goto_0
    iput-boolean v1, v0, Lxz/a/a/a/i2/a;->h:Z

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "KEY_CHECK_SEND_DATA_FROM"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    const v2, 0x7f0a2370

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_partner_account"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_SHAKE_CHECK_SHAKE_WITH_SHAKING"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/t2/d0;->m0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateUtils.getDateTimeFor\u2026Response().format(Date())"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_SHAKE_CHECK_DATE_SHAKING"

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    .line 21
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->H0:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lxz/a/a/a/t2/d0;->t0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateUtils.getDateTimeFor\u2026                        )"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateStr"

    .line 26
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lxz/a/a/a/t2/d0;->E0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1}, Lxz/a/a/a/t2/d0;->t0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getTimeFormatShort().for\u2026esponse().parse(dateStr))"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "Exception: "

    const-string v5, "message"

    .line 28
    invoke-static {v4, v1, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_SHAKE_CHECK_TIME_SHAKING"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Loz/b/a/c/cp1;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    :goto_2
    const-string p1, "KEY_SHAKE_CHECK_ID"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    const v1, 0x7f0a0946

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v1, "edt_discussion"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_SHAKE_CHECK_NOTE_SHAKING"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x7f0a18c0

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
