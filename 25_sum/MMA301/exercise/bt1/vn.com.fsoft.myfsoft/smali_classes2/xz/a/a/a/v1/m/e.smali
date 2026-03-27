.class public Lxz/a/a/a/v1/m/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/v1/m/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/v1/m/e;->b:Landroid/net/Uri;

    .line 4
    iput p3, p0, Lxz/a/a/a/v1/m/e;->c:I

    .line 5
    iput p4, p0, Lxz/a/a/a/v1/m/e;->d:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    sget-object p1, Lxz/a/a/a/v1/m/c;->d:Lxz/a/a/a/v1/m/c;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v1/m/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lxz/a/a/a/v1/m/e;->b:Landroid/net/Uri;

    iget v2, p0, Lxz/a/a/a/v1/m/e;->c:I

    iget v3, p0, Lxz/a/a/a/v1/m/e;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lxz/a/a/a/v1/m/c;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v1/m/e;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Failed to load bitmap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lxz/a/a/a/v1/m/c;->d:Lxz/a/a/a/v1/m/c;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/v1/m/e;->b:Landroid/net/Uri;

    iget-object v2, p0, Lxz/a/a/a/v1/m/e;->e:Landroid/graphics/Bitmap;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/v1/m/c;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v0, Lxz/a/a/a/v1/m/c;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v1/m/c$a;

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz p1, :cond_0

    .line 7
    check-cast v4, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;

    const-string v0, "CropIwa Image loading from ["

    .line 8
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;->a:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 9
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->y:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lxz/a/a/a/v1/o/a;->a:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;->a:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    .line 14
    iput-boolean v5, v0, Lxz/a/a/a/v1/i;->A:Z

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;->a:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 17
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->A:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_0
    check-cast v4, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;

    .line 20
    iget-object p1, v4, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;->a:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->setImage(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const-string p1, "{%s} loading completed, listener got the result"

    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, v0, Lxz/a/a/a/v1/m/c;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    const-string p1, "{%s} loading completed, but there was no listeners"

    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
