.class public final Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->t4()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    const v1, 0x7f0a1b16

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    const-string v1, "java.lang.String.format(format, *args)"

    const-string v2, "%02d"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "millisUntilFinished"

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-array v8, v4, [Ljava/lang/Object;

    const v9, 0x5265c00

    int-to-long v9, v9

    .line 3
    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;->setTime(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    const v6, 0x7f0a1b17

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-array v8, v4, [Ljava/lang/Object;

    const v9, 0x36ee80

    int-to-long v9, v9

    .line 6
    div-long/2addr v6, v9

    const/16 v9, 0x18

    int-to-long v9, v9

    rem-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;->setTime(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    const v6, 0x7f0a1b18

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    const/16 v6, 0x3c

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-array v9, v4, [Ljava/lang/Object;

    const v10, 0xea60

    int-to-long v10, v10

    .line 9
    div-long/2addr v7, v10

    int-to-long v10, v6

    rem-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;->setTime(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    const v7, 0x7f0a1b19

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    if-eqz v0, :cond_3

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-array p1, v4, [Ljava/lang/Object;

    const/16 v5, 0x3e8

    int-to-long v9, v5

    .line 12
    div-long/2addr v7, v9

    int-to-long v5, v6

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;->setTime(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
