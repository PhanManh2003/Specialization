.class public final Lxz/a/a/a/j2/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;

.field public final synthetic b:Lkz/k/c/p;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;Lkz/k/c/p;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/t;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;

    iput-object p2, p0, Lxz/a/a/a/j2/b/t;->b:Lkz/k/c/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object p2, p0, Lxz/a/a/a/j2/b/t;->b:Lkz/k/c/p;

    invoke-virtual {p2, p1}, Lkz/k/c/p;->g(Landroid/graphics/Bitmap;)Lkz/k/c/p;

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/b/t;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    const/16 p2, 0x3e7

    iget-object v0, p0, Lxz/a/a/a/j2/b/t;->b:Lkz/k/c/p;

    invoke-virtual {v0}, Lkz/k/c/p;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lqz/o;->a:Lqz/o;

    .line 4
    :cond_1
    sget-object p1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v0, p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
