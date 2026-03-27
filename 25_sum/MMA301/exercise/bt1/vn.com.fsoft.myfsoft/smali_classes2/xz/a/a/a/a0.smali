.class public final Lxz/a/a/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/CropActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/CropActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/a0;->t:Lvn/com/fsoft/myfsoft/CropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string v0, "isNetworkConnected, activeNetwork: "

    const-string v1, "obj"

    .line 3
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lxz/a/a/a/a0;->t:Lvn/com/fsoft/myfsoft/CropActivity;

    .line 6
    sget v3, Lvn/com/fsoft/myfsoft/CropActivity;->b0:I

    .line 7
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->E(Z)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/a0;->t:Lvn/com/fsoft/myfsoft/CropActivity;

    const v0, 0x7f0a0806

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxz/a/a/a/a0;->t:Lvn/com/fsoft/myfsoft/CropActivity;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/CropActivity;->Y:Lxz/a/a/a/u1/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lxz/a/a/a/u1/a;->t:Lxz/a/a/a/v1/l/d;

    .line 11
    iget-object v7, v0, Lxz/a/a/a/v1/l/d;->a:Lxz/a/a/a/v1/l/e;

    const-string v0, "saveConfig.build()"

    .line 12
    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/v1/f;->m()V

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, v0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/v1/f;->m()V

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, v0, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 19
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, v0, Lxz/a/a/a/v1/i;->y:Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    new-instance v0, Lxz/a/a/a/v1/m/a;

    .line 23
    invoke-static {v2, v3}, Lxz/a/a/a/v1/m/a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v3

    .line 24
    invoke-static {v2, v4}, Lxz/a/a/a/v1/m/a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lxz/a/a/a/v1/m/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 26
    iget-object v2, v2, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    .line 27
    invoke-virtual {v2}, Lxz/a/a/a/v1/n/g;->e()Lxz/a/a/a/v1/n/h;

    move-result-object v5

    .line 28
    sget-object v2, Lxz/a/a/a/v1/m/c;->d:Lxz/a/a/a/v1/m/c;

    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->y:Landroid/net/Uri;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lxz/a/a/a/v1/m/b;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/v1/m/b;-><init>(Landroid/content/Context;Lxz/a/a/a/v1/m/a;Lxz/a/a/a/v1/n/h;Landroid/net/Uri;Lxz/a/a/a/v1/l/e;)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 35
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/a0;->t:Lvn/com/fsoft/myfsoft/CropActivity;

    const v0, 0x7f1307cf

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 36
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
