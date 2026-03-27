.class public final Lmz/f/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final t:Landroid/content/Context;

.field public final u:Landroid/os/Handler;

.field public v:Lmz/f/f/p;

.field public w:Z

.field public x:Landroid/os/Messenger;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lmz/f/f/o;->t:Landroid/content/Context;

    const/high16 p1, 0x10000

    .line 4
    iput p1, p0, Lmz/f/f/o;->y:I

    const p1, 0x10001

    .line 5
    iput p1, p0, Lmz/f/f/o;->z:I

    .line 6
    iput-object p2, p0, Lmz/f/f/o;->A:Ljava/lang/String;

    const p1, 0x133060d

    .line 7
    iput p1, p0, Lmz/f/f/o;->B:I

    .line 8
    new-instance p1, Lmz/f/e/b1;

    invoke-direct {p1, p0}, Lmz/f/e/b1;-><init>(Lmz/f/f/o;)V

    iput-object p1, p0, Lmz/f/f/o;->u:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmz/f/f/o;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/f/f/o;->w:Z

    .line 3
    iget-object v1, p0, Lmz/f/f/o;->v:Lmz/f/f/p;

    if-eqz v1, :cond_c

    .line 4
    iget-object v2, v1, Lmz/f/f/p;->b:Lmz/f/f/s;

    iget-object v1, v1, Lmz/f/f/p;->a:Lmz/f/f/x$c;

    .line 5
    iget-object v3, v2, Lmz/f/f/s;->v:Lmz/f/f/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iput-object v4, v3, Lmz/f/f/o;->v:Lmz/f/f/p;

    .line 7
    :cond_1
    iput-object v4, v2, Lmz/f/f/s;->v:Lmz/f/f/o;

    .line 8
    iget-object v3, v2, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 9
    iget-object v3, v3, Lmz/f/f/x;->x:Lmz/f/f/x$a;

    if-eqz v3, :cond_2

    .line 10
    check-cast v3, Lmz/f/f/a0$b;

    .line 11
    iget-object v3, v3, Lmz/f/f/a0$b;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_b

    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lmz/f/f/x$c;->u:Ljava/util/Set;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_3
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2, v1, p1}, Lmz/f/f/s;->n(Lmz/f/f/x$c;Landroid/os/Bundle;)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_0
    iget-object v3, v2, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 19
    iget-object v3, v3, Lmz/f/f/x;->x:Lmz/f/f/x$a;

    if-eqz v3, :cond_6

    .line 20
    check-cast v3, Lmz/f/f/a0$b;

    .line 21
    iget-object v3, v3, Lmz/f/f/a0$b;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Lmz/f/f/q;

    invoke-direct {v3, v2, p1, v1}, Lmz/f/f/q;-><init>(Lmz/f/f/s;Landroid/os/Bundle;Lmz/f/f/x$c;)V

    invoke-static {v0, v3}, Lmz/f/e/h1;->n(Ljava/lang/String;Lmz/f/e/h1$a;)V

    goto :goto_2

    .line 24
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ","

    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "new_permissions"

    .line 30
    invoke-virtual {v2, v3, v0}, Lmz/f/f/h0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v0, "permissions"

    .line 31
    invoke-static {p1, v0}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, v1, Lmz/f/f/x$c;->u:Ljava/util/Set;

    .line 33
    :cond_b
    iget-object p1, v2, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {p1}, Lmz/f/f/x;->m()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/f/f/o;->A:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lmz/f/f/o;->y:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 4
    iget v3, p0, Lmz/f/f/o;->B:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lmz/f/f/o;->u:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    :try_start_0
    iget-object v0, p0, Lmz/f/f/o;->x:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0, v2}, Lmz/f/f/o;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lmz/f/f/o;->x:Landroid/os/Messenger;

    .line 2
    invoke-virtual {p0}, Lmz/f/f/o;->b()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmz/f/f/o;->x:Landroid/os/Messenger;

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/f/f/o;->t:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0, p1}, Lmz/f/f/o;->a(Landroid/os/Bundle;)V

    return-void
.end method
