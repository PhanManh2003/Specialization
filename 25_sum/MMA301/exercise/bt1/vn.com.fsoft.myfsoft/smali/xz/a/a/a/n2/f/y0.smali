.class public final Lxz/a/a/a/n2/f/y0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/f/o$k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o$k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/y0;->t:Lxz/a/a/a/n2/f/o$k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lio/swagger/client/ApiException;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/y0;->t:Lxz/a/a/a/n2/f/o$k;

    iget-object p2, p1, Lxz/a/a/a/n2/f/o$k;->y:Lxz/a/a/a/n2/f/o;

    iget-object v0, p1, Lxz/a/a/a/n2/f/o$k;->A:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/f/o$k;->z:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/n2/f/o$k;->B:Ljava/lang/String;

    new-instance v2, Lfo;

    const/16 v3, 0x3d

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1, p1, v2}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/n2/f/y0;->t:Lxz/a/a/a/n2/f/o$k;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$k;->E:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/h;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxz/a/a/a/n2/f/y0;->t:Lxz/a/a/a/n2/f/o$k;

    iget-object v3, v2, Lxz/a/a/a/n2/f/o$k;->y:Lxz/a/a/a/n2/f/o;

    iget-object v4, v2, Lxz/a/a/a/n2/f/o$k;->A:Ljava/lang/String;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$k;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4, v2}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v2

    .line 6
    new-instance v3, Lqz/h;

    const-string v4, "TASK_FEEDBACK_DATA"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lxz/a/a/a/n2/f/y0;->t:Lxz/a/a/a/n2/f/o$k;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$k;->A:Ljava/lang/String;

    .line 8
    new-instance v3, Lqz/h;

    const-string v4, "SERVICE_FEEDBACK_DATA"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 9
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 10
    new-instance v3, Lqz/h;

    const-string v4, "ERROR_TYPE_FEEDBACK"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 11
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lxz/a/a/a/n2/f/y0;->t:Lxz/a/a/a/n2/f/o$k;

    iget-object v1, v1, Lxz/a/a/a/n2/f/o$k;->y:Lxz/a/a/a/n2/f/o;

    invoke-static {v1, v0, p1, p2}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 13
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
