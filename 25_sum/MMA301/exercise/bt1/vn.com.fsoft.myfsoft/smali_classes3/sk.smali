.class public final Lsk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsk;->t:I

    iput-object p2, p0, Lsk;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsk;->t:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->i1:I

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->H4()V

    .line 5
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    .line 6
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->J0:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->D4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)V

    .line 8
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/b2/k/e/d/b;->B()V

    .line 9
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    .line 10
    iget-object v0, p0, Lsk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    .line 11
    iget-object v4, p0, Lsk;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/b2/k/e/d/b;->D()I

    move-result v4

    const/16 v5, 0xef

    const/16 v6, 0x78

    if-le v6, v4, :cond_0

    goto :goto_0

    :cond_0
    if-lt v5, v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v5, 0x12c

    const/16 v6, 0xf0

    if-le v6, v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v5, v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    .line 12
    :goto_2
    iget-object v5, p0, Lsk;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%01d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/d/b;->g:Ljava/util/List;

    const/16 v1, 0x12d

    .line 16
    invoke-static {v0, v1}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Lxz/a/a/a/b2/k/e/b/a;

    invoke-direct {v1, p1, v4, v0}, Lxz/a/a/a/b2/k/e/b/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 18
    invoke-static {v5, v1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->C4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;Lxz/a/a/a/b2/k/e/b/a;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->F4()V

    .line 20
    :goto_3
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/b2/k/e/d/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxz/a/a/a/b2/k/e/d/b;->G(Z)V

    .line 21
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/la;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/la;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_4

    .line 26
    :cond_8
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/la;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lsk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;)Lxz/a/a/a/x1/la;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/la;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 29
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 30
    iget-object v0, p0, Lsk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 31
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
