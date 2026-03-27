.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object p2, p1

    .line 2
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxz/a/a/a/r2/b/c;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/b/c;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_UUID_SEVER"

    const-string v2, "B9407F30-F5F8-466E-AFF9-25556B57FE6D"

    .line 5
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p2, Lxz/a/a/a/r2/b/c;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    sget-object v2, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    .line 14
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    .line 15
    iget-object v4, p2, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ""

    .line 16
    :goto_2
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lxz/a/a/a/t2/a1;->n(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    iput-object v5, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 20
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->L0:Z

    if-nez v2, :cond_3

    .line 21
    iput-object p1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    .line 22
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    invoke-static {p1, p2, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;Lxz/a/a/a/r2/b/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "onReceiveResult, e: "

    const-string v0, "message"

    .line 23
    invoke-static {p2, p1, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
