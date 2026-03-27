.class public final Lxz/a/a/a/w2/s/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/a/i/c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/s/b/c/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/c/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/e;->a:Lxz/a/a/a/w2/s/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/e;->a:Lxz/a/a/a/w2/s/b/c/h;

    const-string v1, "permissions"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/m;

    if-eqz v1, :cond_4

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/c/h;->b()Lqz/o;

    goto :goto_1

    :cond_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/c/h;->b()Lqz/o;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permission"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v3}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/c/h;->b()Lqz/o;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, v0, Lxz/a/a/a/w2/s/b/c/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/m;

    if-eqz p1, :cond_4

    .line 13
    new-instance v0, Lkz/b/c/h$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f131a4b

    .line 14
    invoke-virtual {v0, v1}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const v1, 0x7f13080e

    .line 15
    new-instance v2, Lw5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_4
    :goto_1
    return-void
.end method
