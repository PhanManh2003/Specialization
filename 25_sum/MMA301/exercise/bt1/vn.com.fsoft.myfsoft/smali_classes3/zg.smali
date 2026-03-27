.class public final Lzg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzg;->t:I

    iput-object p2, p0, Lzg;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p1, p0, Lzg;->t:I

    const-string v0, "ERROR_TYPE_FEEDBACK"

    const/4 v1, 0x2

    const-string v2, "SERVICE_FEEDBACK_DATA"

    const/4 v3, 0x1

    const-string v4, "TASK_FEEDBACK_DATA"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0xc8

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p2, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/n2/f/o$j;

    iget-object p2, p2, Lxz/a/a/a/n2/f/o$j;->D:Lqz/u/b/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_0

    .line 5
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/o$c;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o$c;->B:Lxz/a/a/a/n2/f/o;

    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->I()Lrz/a/l1;

    .line 6
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/o$c;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o$c;->D:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/n2/f/o$c;

    iget-object p2, p2, Lxz/a/a/a/n2/f/o$c;->C:Lvz/a/a/b/v1;

    invoke-virtual {p2}, Lvz/a/a/b/v1;->f()Lvz/a/a/b/z1;

    move-result-object p2

    const-string v7, "body.ticket"

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvz/a/a/b/z1;->b()Ljava/lang/String;

    move-result-object p2

    const-string v8, ""

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v8

    :goto_0
    new-array v6, v6, [Lqz/h;

    .line 8
    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/o$c;

    iget-object v10, v9, Lxz/a/a/a/n2/f/o$c;->B:Lxz/a/a/a/n2/f/o;

    iget-object v9, v9, Lxz/a/a/a/n2/f/o$c;->C:Lvz/a/a/b/v1;

    invoke-virtual {v9}, Lvz/a/a/b/v1;->f()Lvz/a/a/b/z1;

    move-result-object v9

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvz/a/a/b/z1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v8, v7

    .line 9
    :cond_2
    invoke-virtual {v10, p2, v8}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v7

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v5

    .line 11
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v3

    .line 12
    sget-object p2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 13
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v1

    .line 14
    invoke-static {v6}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/o$c;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$c;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 16
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/o$c;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o$c;->E:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 17
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_3

    .line 19
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/j0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/j0;->G:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-array p2, v6, [Lqz/h;

    .line 20
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/j0;

    iget-object v6, v6, Lxz/a/a/a/n2/f/j0;->B:Lxz/a/a/a/n2/f/o;

    sget-object v7, Lxz/a/a/a/n2/b/n0;->U_SERVICE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/j0;

    iget-object v9, v9, Lxz/a/a/a/n2/f/j0;->E:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v5

    .line 23
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 25
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 26
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 27
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/j0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/j0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 29
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 30
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_4

    .line 31
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/i0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/i0;->G:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-array p2, v6, [Lqz/h;

    .line 32
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/i0;

    iget-object v6, v6, Lxz/a/a/a/n2/f/i0;->C:Lxz/a/a/a/n2/f/o;

    sget-object v7, Lxz/a/a/a/n2/b/n0;->MSC:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/i0;

    iget-object v9, v9, Lxz/a/a/a/n2/f/i0;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 34
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v5

    .line 35
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 37
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 38
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 39
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/i0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/i0;->C:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 41
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 42
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    .line 43
    iget-object p2, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/n2/f/h0;

    iget-object p2, p2, Lxz/a/a/a/n2/f/h0;->G:Lqz/u/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v7, :cond_5

    new-array p2, v6, [Lqz/h;

    .line 44
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/h0;

    iget-object v6, v6, Lxz/a/a/a/n2/f/h0;->B:Lxz/a/a/a/n2/f/o;

    sget-object v7, Lxz/a/a/a/n2/b/n0;->IT:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/h0;

    iget-object v9, v9, Lxz/a/a/a/n2/f/h0;->D:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 46
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v5

    .line 47
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 49
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 50
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 51
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/h0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/h0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 53
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 54
    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_6

    .line 55
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/g0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/g0;->D:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-array p2, v6, [Lqz/h;

    .line 56
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/g0;

    iget-object v7, v6, Lxz/a/a/a/n2/f/g0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v8, v6, Lxz/a/a/a/n2/f/g0;->E:Ljava/lang/String;

    iget-object v6, v6, Lxz/a/a/a/n2/f/g0;->F:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v8, v6}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 58
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p2, v5

    .line 59
    iget-object v4, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/g0;

    iget-object v4, v4, Lxz/a/a/a/n2/f/g0;->E:Ljava/lang/String;

    .line 60
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 61
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 62
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 63
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 64
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/g0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/g0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 65
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 66
    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_7

    .line 67
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/f0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/f0;->F:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/f0;

    iget-object v0, p1, Lxz/a/a/a/n2/f/f0;->B:Lxz/a/a/a/n2/f/o;

    .line 69
    iget-object v1, p1, Lxz/a/a/a/n2/f/f0;->E:Ljava/lang/String;

    .line 70
    iget-object v2, p1, Lxz/a/a/a/n2/f/f0;->D:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lxz/a/a/a/n2/f/f0;->G:Ljava/lang/String;

    .line 72
    iget v4, p1, Lxz/a/a/a/n2/f/f0;->H:I

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 73
    invoke-static/range {v0 .. v6}, Lxz/a/a/a/n2/f/o;->W(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;I)Lrz/a/l1;

    goto :goto_5

    :cond_7
    new-array p2, v6, [Lqz/h;

    .line 74
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/f0;

    iget-object v6, v6, Lxz/a/a/a/n2/f/f0;->B:Lxz/a/a/a/n2/f/o;

    sget-object v7, Lxz/a/a/a/n2/b/n0;->GKM:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/f0;

    iget-object v9, v9, Lxz/a/a/a/n2/f/f0;->D:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 76
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v5

    .line 77
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 79
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 80
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 81
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 82
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/f0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/f0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 83
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 84
    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_8

    .line 85
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/e0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/e0;->F:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-array p2, v6, [Lqz/h;

    .line 86
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/e0;

    iget-object v6, v6, Lxz/a/a/a/n2/f/e0;->B:Lxz/a/a/a/n2/f/o;

    sget-object v7, Lxz/a/a/a/n2/b/n0;->FO_CHECKIN:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/e0;

    iget-object v9, v9, Lxz/a/a/a/n2/f/e0;->D:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 88
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v5

    .line 89
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 91
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 92
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 93
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 94
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/e0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/e0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 95
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 96
    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_9

    .line 97
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/d0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/d0;->E:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-array p2, v6, [Lqz/h;

    .line 98
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/d0;

    iget-object v6, v6, Lxz/a/a/a/n2/f/d0;->B:Lxz/a/a/a/n2/f/o;

    sget-object v7, Lxz/a/a/a/n2/b/n0;->FHU:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/d0;

    iget-object v9, v9, Lxz/a/a/a/n2/f/d0;->D:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 100
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v5

    .line 101
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 103
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 104
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 105
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 106
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/d0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/d0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 107
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 108
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_a

    .line 109
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/c0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/c0;->H:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-array p2, v6, [Lqz/h;

    .line 110
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/c0;

    iget-object v7, v6, Lxz/a/a/a/n2/f/c0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v8, v6, Lxz/a/a/a/n2/f/c0;->E:Ljava/lang/String;

    iget-object v6, v6, Lxz/a/a/a/n2/f/c0;->D:Ljava/lang/String;

    .line 111
    invoke-virtual {v7, v8, v6}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 112
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p2, v5

    .line 113
    iget-object v4, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/c0;

    iget-object v4, v4, Lxz/a/a/a/n2/f/c0;->E:Ljava/lang/String;

    .line 114
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 115
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 116
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 117
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 118
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/c0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/c0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 119
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 120
    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_b

    .line 121
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/b0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/b0;->F:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_b
    new-array p2, v6, [Lqz/h;

    .line 122
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/b0;

    iget-object v6, v6, Lxz/a/a/a/n2/f/b0;->B:Lxz/a/a/a/n2/f/o;

    sget-object v7, Lxz/a/a/a/n2/b/n0;->FR_ETMS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/n2/f/b0;

    iget-object v9, v9, Lxz/a/a/a/n2/f/b0;->D:Ljava/lang/String;

    .line 123
    invoke-virtual {v6, v8, v9}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 124
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v5

    .line 125
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 126
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 127
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 128
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 129
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 130
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/b0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/b0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 131
    :goto_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 132
    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    if-ne p1, v7, :cond_c

    .line 133
    iget-object p1, p0, Lzg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/f/a0;

    iget-object p1, p1, Lxz/a/a/a/n2/f/a0;->D:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_c
    new-array p2, v6, [Lqz/h;

    .line 134
    iget-object v6, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/a0;

    iget-object v7, v6, Lxz/a/a/a/n2/f/a0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v8, v6, Lxz/a/a/a/n2/f/a0;->E:Ljava/lang/String;

    iget-object v6, v6, Lxz/a/a/a/n2/f/a0;->F:Ljava/lang/String;

    .line 135
    invoke-virtual {v7, v8, v6}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 136
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p2, v5

    .line 137
    iget-object v4, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/a0;

    iget-object v4, v4, Lxz/a/a/a/n2/f/a0;->E:Ljava/lang/String;

    .line 138
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v3

    .line 139
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 140
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    .line 141
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 142
    iget-object v0, p0, Lzg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/a0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/a0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 143
    :goto_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
