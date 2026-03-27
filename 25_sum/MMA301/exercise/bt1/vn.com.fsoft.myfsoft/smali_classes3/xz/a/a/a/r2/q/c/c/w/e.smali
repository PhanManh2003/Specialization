.class public final Lxz/a/a/a/r2/q/c/c/w/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/xn;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/xn;Lxz/a/a/a/r2/q/c/c/w/g;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/b/a;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/e;->a:Lxz/a/a/a/x1/xn;

    iput-object p3, p0, Lxz/a/a/a/r2/q/c/c/w/e;->b:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "intent?.extras?.getString(\"Amount\") ?: \"\""

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "ParentId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 3
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/e;->b:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getParentId()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 4
    iget-object p2, p0, Lxz/a/a/a/r2/q/c/c/w/e;->a:Lxz/a/a/a/x1/xn;

    iget-object p2, p2, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
