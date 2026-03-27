.class public Lxz/a/a/a/v1/m/b;
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

.field public b:Lxz/a/a/a/v1/m/a;

.field public c:Lxz/a/a/a/v1/n/h;

.field public d:Landroid/net/Uri;

.field public e:Lxz/a/a/a/v1/l/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/v1/m/a;Lxz/a/a/a/v1/n/h;Landroid/net/Uri;Lxz/a/a/a/v1/l/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/v1/m/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/v1/m/b;->b:Lxz/a/a/a/v1/m/a;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/v1/m/b;->c:Lxz/a/a/a/v1/n/h;

    .line 5
    iput-object p4, p0, Lxz/a/a/a/v1/m/b;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lxz/a/a/a/v1/m/b;->e:Lxz/a/a/a/v1/l/e;

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
    iget-object v0, p0, Lxz/a/a/a/v1/m/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lxz/a/a/a/v1/m/b;->d:Landroid/net/Uri;

    iget-object v2, p0, Lxz/a/a/a/v1/m/b;->e:Lxz/a/a/a/v1/l/e;

    .line 4
    iget v3, v2, Lxz/a/a/a/v1/l/e;->c:I

    .line 5
    iget v2, v2, Lxz/a/a/a/v1/l/e;->d:I

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lxz/a/a/a/v1/m/c;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Failed to load bitmap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v1/m/b;->b:Lxz/a/a/a/v1/m/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v1/m/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lxz/a/a/a/v1/m/b;->c:Lxz/a/a/a/v1/n/h;

    invoke-interface {v1, v0}, Lxz/a/a/a/v1/n/h;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lxz/a/a/a/v1/m/b;->e:Lxz/a/a/a/v1/l/e;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/v1/l/e;->e:Landroid/net/Uri;

    .line 12
    iget-object v2, p0, Lxz/a/a/a/v1/m/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lxz/a/a/a/v1/m/b;->e:Lxz/a/a/a/v1/l/e;

    .line 14
    iget-object v3, v2, Lxz/a/a/a/v1/l/e;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    iget v2, v2, Lxz/a/a/a/v1/l/e;->b:I

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 17
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "cropIwa_action_crop_completed"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v1/m/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lxz/a/a/a/v1/m/b;->e:Lxz/a/a/a/v1/l/e;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v1/l/e;->e:Landroid/net/Uri;

    .line 4
    sget v2, Lxz/a/a/a/v1/m/d;->b:I

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_uri"

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/v1/m/b;->a:Landroid/content/Context;

    .line 9
    sget v2, Lxz/a/a/a/v1/m/d;->b:I

    .line 10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_error"

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
