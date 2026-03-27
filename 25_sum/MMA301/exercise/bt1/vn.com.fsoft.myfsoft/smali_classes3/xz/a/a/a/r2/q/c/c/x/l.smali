.class public final Lxz/a/a/a/r2/q/c/c/x/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

.field public final synthetic u:Lqz/u/b/c;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILxz/a/a/a/r2/q/c/c/x/k;Lqz/u/c/x;ZLjava/lang/String;Lxz/a/a/a/r2/q/c/c/x/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Lqz/u/b/c;Lqz/u/b/d;)V
    .locals 0

    iput-object p9, p0, Lxz/a/a/a/r2/q/c/c/x/l;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iput-object p10, p0, Lxz/a/a/a/r2/q/c/c/x/l;->u:Lqz/u/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/l;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/l;->u:Lqz/u/b/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/l;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-interface {p1, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/l;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/l;->u:Lqz/u/b/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/l;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
