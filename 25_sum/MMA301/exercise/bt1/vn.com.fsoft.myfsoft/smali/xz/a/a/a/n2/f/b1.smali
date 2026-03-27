.class public final Lxz/a/a/a/n2/f/b1;
.super Lqz/u/c/m;
.source "SourceFile"

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
.field public final synthetic t:Lxz/a/a/a/n2/f/o$m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o$m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x194

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Lqz/h;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object v1, v1, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    sget-object v2, Lxz/a/a/a/n2/b/n0;->BA_RATING:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object v4, v4, Lxz/a/a/a/n2/f/o$m;->D:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3, v4}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v1

    .line 4
    new-instance v3, Lqz/h;

    const-string v4, "TASK_FEEDBACK_DATA"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lqz/h;

    const-string v3, "SERVICE_FEEDBACK_DATA"

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v0

    const/4 v0, 0x2

    .line 7
    sget-object v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 8
    new-instance v2, Lqz/h;

    const-string v3, "ERROR_TYPE_FEEDBACK"

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v0

    .line 9
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-class p3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x141

    if-ne p1, p2, :cond_4

    .line 15
    iget-object p1, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    .line 16
    sget-object p2, Lxz/a/a/a/n2/b/n0;->BA_RATING:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {p2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object v0, p3, Lxz/a/a/a/n2/f/o$m;->G:Ljava/lang/String;

    .line 18
    iget-object p3, p3, Lxz/a/a/a/n2/f/o$m;->D:Ljava/lang/String;

    .line 19
    new-instance v1, Lfo;

    const/16 v2, 0x3f

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o$m;->K:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
