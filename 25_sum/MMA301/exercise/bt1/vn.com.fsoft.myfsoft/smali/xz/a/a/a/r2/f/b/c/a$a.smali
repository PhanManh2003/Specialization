.class public final Lxz/a/a/a/r2/f/b/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/f/b/c/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/f/b/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/f/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/f/b/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/f/b/a/a;->a(Lxz/a/a/a/r2/f/b/a/a;ZZZLxz/a/a/a/r2/f/b/a/f;I)Lxz/a/a/a/r2/f/b/a/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 5
    instance-of v0, p1, Loz/b/a/c/ir;

    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    .line 7
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/r2/f/b/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p3}, Lxz/a/a/a/t2/y;->r0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    check-cast p1, Loz/b/a/c/ir;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object p3

    invoke-virtual {p3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getChooseGift()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object p3

    invoke-virtual {p3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getDefaultGift()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lxz/a/a/a/r2/f/b/a/c;

    .line 11
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object p1

    .line 12
    invoke-direct {p3, p1}, Lxz/a/a/a/r2/f/b/a/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-instance p3, Lxz/a/a/a/r2/f/b/a/b;

    .line 14
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object p1

    .line 15
    invoke-direct {p3, p1}, Lxz/a/a/a/r2/f/b/a/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p3, Lxz/a/a/a/r2/f/b/a/d;

    .line 17
    check-cast p1, Loz/b/a/c/ir;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object p1

    .line 18
    invoke-direct {p3, p1}, Lxz/a/a/a/r2/f/b/a/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;)V

    :goto_1
    move-object v4, p3

    const/4 v5, 0x7

    .line 19
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/f/b/a/a;->a(Lxz/a/a/a/r2/f/b/a/a;ZZZLxz/a/a/a/r2/f/b/a/f;I)Lxz/a/a/a/r2/f/b/a/a;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 21
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    const-class v0, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz p1, :cond_9

    const/16 p3, 0x190

    if-ne p2, p3, :cond_8

    .line 24
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x19f

    if-ne p2, p3, :cond_6

    iget-object p1, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/f/b/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/f/b/a/a;->a(Lxz/a/a/a/r2/f/b/a/a;ZZZLxz/a/a/a/r2/f/b/a/f;I)Lxz/a/a/a/r2/f/b/a/a;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x19d

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/f/b/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/f/b/a/a;->a(Lxz/a/a/a/r2/f/b/a/a;ZZZLxz/a/a/a/r2/f/b/a/f;I)Lxz/a/a/a/r2/f/b/a/a;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object p2, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    .line 30
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/t1/r1;

    .line 32
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 33
    iget-object v0, p0, Lxz/a/a/a/r2/f/b/c/a$a;->t:Lxz/a/a/a/r2/f/b/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v0, p3

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move v6, v10

    move-object v7, v11

    .line 34
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_9
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
