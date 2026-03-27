.class public final Lxz/a/a/a/n2/f/v;
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
.field public final synthetic t:Lxz/a/a/a/n2/f/o;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/v;->t:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/v;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/v;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/f/v;->w:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/v;->t:Lxz/a/a/a/n2/f/o;

    iget-object p2, p0, Lxz/a/a/a/n2/f/v;->u:Ljava/lang/String;

    iget-object p3, p0, Lxz/a/a/a/n2/f/v;->v:Ljava/lang/String;

    iget-object v0, p0, Lxz/a/a/a/n2/f/v;->w:Ljava/lang/String;

    new-instance v1, Lfo;

    const/16 v2, 0x38

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3, v0, v1}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [Lqz/h;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/f/v;->t:Lxz/a/a/a/n2/f/o;

    iget-object v2, p0, Lxz/a/a/a/n2/f/v;->u:Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/n2/f/v;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v1

    .line 5
    new-instance v2, Lqz/h;

    const-string v3, "TASK_FEEDBACK_DATA"

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v0

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lxz/a/a/a/n2/f/v;->u:Ljava/lang/String;

    .line 7
    new-instance v2, Lqz/h;

    const-string v3, "SERVICE_FEEDBACK_DATA"

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v0

    const/4 v0, 0x2

    .line 8
    sget-object v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_DELETE_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 9
    new-instance v2, Lqz/h;

    const-string v3, "ERROR_TYPE_FEEDBACK"

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v0

    .line 10
    invoke-static {p2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lxz/a/a/a/n2/f/v;->t:Lxz/a/a/a/n2/f/o;

    invoke-static {v0, p2, p1, p3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 12
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
