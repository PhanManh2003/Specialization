.class public final Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->v4()V
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
        "Loz/b/a/c/yc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/yc;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lxz/a/a/a/x1/ly;->k:Landroid/widget/TextView;

    const-string v3, "expressTxtTime"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.updatedAt"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "time"

    .line 8
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "dd MMM HH:mm"

    .line 11
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDateTimeFormatShipper\u2026aseHistory().parse(time))"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Exception: "

    const-string v6, "message"

    .line 16
    invoke-static {v5, v4, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v0}, Loz/b/a/c/ch1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "data.portalStatus"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->w4(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 21
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->y4()V

    .line 22
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/ch1;->l()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 24
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/ch1;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v6, "provider"

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Loz/b/a/c/ch1;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    const-string v8, "canceled"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Loz/b/a/c/ch1;->p()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    .line 27
    :goto_4
    invoke-virtual {v0, v2, v4, v7, v8}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->z4(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/ch1;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v6, v1, v4}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 29
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v0, Lxz/a/a/a/x1/ly;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 32
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1319d5

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    aput-object v3, v2, v1

    .line 34
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 36
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/ly;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 38
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1319ce

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    aput-object v3, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method
