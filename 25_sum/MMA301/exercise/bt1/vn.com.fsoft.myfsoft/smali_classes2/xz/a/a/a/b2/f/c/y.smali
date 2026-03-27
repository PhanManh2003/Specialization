.class public final Lxz/a/a/a/b2/f/c/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Long;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/y;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/y;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 3
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v2, Lxz/a/a/a/x1/x8;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/wx;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v3, 0x7f130930

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "dd/MM/yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 9
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception "

    const-string v1, "message"

    .line 10
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
