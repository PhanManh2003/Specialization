.class public final Lxz/a/a/a/b2/h/a0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.fts.FollowTheSunDetailGroupFragment$checkShowDialogDaily$1"
    f = "FollowTheSunDetailGroupFragment.kt"
    l = {
        0x1a5,
        0x1ab,
        0x1b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

.field public final synthetic I:J

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;JLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iput-wide p2, p0, Lxz/a/a/a/b2/h/a0;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/h/a0;

    iget-object v1, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget-wide v2, p0, Lxz/a/a/a/b2/h/a0;->I:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/b2/h/a0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;JLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/h/a0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/b2/h/a0;->G:I

    const-string v2, "gson.toJson(mapShowDialogDaily)"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "SHOW_DIALOG_DAILY"

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lxz/a/a/a/b2/h/a0;->D:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/h/a0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lxz/a/a/a/b2/h/a0;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lxz/a/a/a/b2/h/a0;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Type;

    iget v1, p0, Lxz/a/a/a/b2/h/a0;->E:I

    iget-object v3, p0, Lxz/a/a/a/b2/h/a0;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lxz/a/a/a/b2/h/a0;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/b2/h/a0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lxz/a/a/a/b2/h/a0;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lxz/a/a/a/b2/h/a0;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Type;

    iget-object v1, p0, Lxz/a/a/a/b2/h/a0;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v3, p0, Lxz/a/a/a/b2/h/a0;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/b2/h/a0;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 7
    new-instance v8, Lxz/a/a/a/b2/h/z;

    invoke-direct {v8}, Lxz/a/a/a/b2/h/z;-><init>()V

    .line 8
    iget-object v8, v8, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 9
    iget-object v9, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 10
    iget-object v9, v9, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G0:Lxz/a/a/a/w1/h/c;

    const-string v10, ""

    .line 11
    invoke-virtual {v9, v5, v10}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12
    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v10, v6

    :goto_1
    if-eqz v10, :cond_8

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object v4, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v4, :cond_6

    .line 15
    iget v4, v4, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 16
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 18
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 20
    :cond_6
    iget-object v4, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget-wide v10, p0, Lxz/a/a/a/b2/h/a0;->I:J

    iput-object p1, p0, Lxz/a/a/a/b2/h/a0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/b2/h/a0;->z:Ljava/lang/Object;

    iput v7, p0, Lxz/a/a/a/b2/h/a0;->E:I

    iput-object v8, p0, Lxz/a/a/a/b2/h/a0;->A:Ljava/lang/Object;

    iput-object v9, p0, Lxz/a/a/a/b2/h/a0;->B:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/b2/h/a0;->C:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/b2/h/a0;->G:I

    invoke-virtual {v4, v10, v11, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->B4(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    .line 21
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 22
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G0:Lxz/a/a/a/w1/h/c;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 24
    :cond_8
    invoke-virtual {v1, v9, v8}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "gson.fromJson<MutableMap<Int, Int>>(value, type)"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    .line 25
    iget-object v10, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v10}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v10, :cond_9

    .line 26
    iget v10, v10, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 27
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 28
    :goto_3
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v7, v3, :cond_a

    .line 29
    iget-object v10, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget-wide v11, p0, Lxz/a/a/a/b2/h/a0;->I:J

    iput-object p1, p0, Lxz/a/a/a/b2/h/a0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/b2/h/a0;->z:Ljava/lang/Object;

    iput v7, p0, Lxz/a/a/a/b2/h/a0;->E:I

    iput-object v8, p0, Lxz/a/a/a/b2/h/a0;->A:Ljava/lang/Object;

    iput-object v9, p0, Lxz/a/a/a/b2/h/a0;->B:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/b2/h/a0;->C:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/b2/h/a0;->F:I

    iput v4, p0, Lxz/a/a/a/b2/h/a0;->G:I

    invoke-virtual {v10, v11, v12, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->B4(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Dialog has appeared today"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 31
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_b
    iget-object v4, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget-wide v10, p0, Lxz/a/a/a/b2/h/a0;->I:J

    iput-object p1, p0, Lxz/a/a/a/b2/h/a0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/b2/h/a0;->z:Ljava/lang/Object;

    iput v7, p0, Lxz/a/a/a/b2/h/a0;->E:I

    iput-object v8, p0, Lxz/a/a/a/b2/h/a0;->A:Ljava/lang/Object;

    iput-object v9, p0, Lxz/a/a/a/b2/h/a0;->B:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/b2/h/a0;->C:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/b2/h/a0;->D:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/b2/h/a0;->G:I

    invoke-virtual {v4, v10, v11, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->B4(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v3, v1

    move-object v0, v6

    move v1, v7

    :goto_4
    move-object v6, v0

    move v7, v1

    move-object v1, v3

    .line 33
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz p1, :cond_d

    .line 34
    iget p1, p1, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 35
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 39
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 40
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G0:Lxz/a/a/a/w1/h/c;

    .line 41
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/h/a0;

    iget-object v1, p0, Lxz/a/a/a/b2/h/a0;->H:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget-wide v2, p0, Lxz/a/a/a/b2/h/a0;->I:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/b2/h/a0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;JLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/h/a0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/h/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
