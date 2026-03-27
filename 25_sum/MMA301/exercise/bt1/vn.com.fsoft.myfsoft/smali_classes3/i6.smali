.class public final Li6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li6;->t:I

    iput-object p2, p0, Li6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Li6;->t:I

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    .line 1
    iget-object p1, p0, Li6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    new-instance p1, Loz/b/a/c/w3;

    invoke-direct {p1}, Loz/b/a/c/w3;-><init>()V

    .line 3
    iget-object v1, p0, Li6;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->D0:Loz/b/a/c/md0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/md0;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Loz/b/a/c/w3;->a(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p0, Li6;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->D0:Loz/b/a/c/md0;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/md0;->g()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Loz/b/a/c/w3;->d(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Li6;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    .line 10
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->D0:Loz/b/a/c/md0;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Loz/b/a/c/w3;->f(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Li6;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    .line 13
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->D0:Loz/b/a/c/md0;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Loz/b/a/c/w3;->i(Ljava/lang/Integer;)V

    .line 15
    iget-object v1, p0, Li6;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    .line 16
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->D0:Loz/b/a/c/md0;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Loz/b/a/c/w3;->h(Ljava/lang/Long;)V

    .line 18
    iget-object v1, p0, Li6;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    .line 19
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->D0:Loz/b/a/c/md0;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Loz/b/a/c/md0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, ""

    :goto_5
    const-string v2, "dateStr"

    .line 21
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 25
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDateFormatRevertShort\u2026esponse().parse(dateStr))"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_6

    :catch_0
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    .line 28
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_6
    invoke-virtual {p1, v1}, Loz/b/a/c/w3;->b(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Li6;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    const v2, 0x7f0a0f95

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, Loz/b/a/c/w3;->g(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Li6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/h/h2/f;->x(Loz/b/a/c/w3;)V

    :cond_7
    return-void

    .line 32
    :cond_8
    throw v0

    .line 33
    :cond_9
    iget-object p1, p0, Li6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
