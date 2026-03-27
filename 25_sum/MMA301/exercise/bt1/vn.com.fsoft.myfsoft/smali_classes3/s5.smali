.class public final Ls5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls5;->t:I

    iput-object p2, p0, Ls5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ls5;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    .line 1
    iget-object p1, p0, Ls5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/d/b;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/b;->H0:Lxz/a/a/a/t1/v1/d/b$b;

    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "obj"

    .line 7
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->H0:Lxz/a/a/a/t1/v1/d/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const v1, 0x7f1307cf

    .line 10
    invoke-static {p1, v1, v0, v2, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Ls5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/d/b;

    .line 13
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 14
    :cond_4
    throw v4

    .line 15
    :cond_5
    iget-object p1, p0, Ls5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/d/b;

    .line 16
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Ls5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/d/b;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/b;->I0:Lxz/a/a/a/t1/v1/d/b$a;

    if-eqz p1, :cond_7

    .line 19
    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->x4()V

    .line 21
    :cond_7
    iget-object p1, p0, Ls5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/d/b;

    .line 22
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 23
    :cond_8
    iget-object p1, p0, Ls5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/d/b;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/b;->I0:Lxz/a/a/a/t1/v1/d/b$a;

    if-eqz p1, :cond_9

    .line 25
    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const-string v1, "android.permission.CAMERA"

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lxz/a/a/a/t1/v1/d/s;

    invoke-direct {v2, p1}, Lxz/a/a/a/t1/v1/d/s;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v3, v2}, Lxz/a/a/a/t1/m;->S3([Ljava/lang/String;ILqz/u/b/a;)V

    .line 28
    :cond_9
    iget-object p1, p0, Ls5;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/d/b;

    .line 29
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
