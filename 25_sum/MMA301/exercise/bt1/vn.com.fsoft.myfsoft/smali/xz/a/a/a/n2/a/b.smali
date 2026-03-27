.class public final Lxz/a/a/a/n2/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lxz/a/a/a/n2/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4773af34

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "DOWNLOAD_COMPLETED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    const-string v0, "DOWNLOAD_STATUS"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/n2/a/b;->a:Lxz/a/a/a/n2/a/a;

    if-eqz p1, :cond_8

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/l;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->f3()V

    .line 6
    iget-object p2, p1, Lxz/a/a/a/n2/e/l0/h/l;->Z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/e/l0/h/l;->j3(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "DOWNLOAD_PATH"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/a/b;->a:Lxz/a/a/a/n2/a/a;

    if-eqz p1, :cond_8

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/l;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->f3()V

    .line 10
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    const-string v0, "PEAR_HB_VIDEO_NAME"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 12
    iget-object p2, p1, Lxz/a/a/a/n2/e/l0/h/l;->Z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/e/l0/h/l;->j3(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/e/l0/h/l;->k3(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p2

    .line 15
    iget-boolean p2, p2, Lxz/a/a/a/n2/e/l0/h/o/h;->c:Z

    if-nez p2, :cond_8

    .line 16
    iget-object p2, p1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p2, :cond_7

    check-cast p2, Lmz/h/a/b/f1;

    invoke-virtual {p2}, Lmz/h/a/b/f1;->h()V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->h3()Z

    :cond_8
    :goto_3
    return-void
.end method
