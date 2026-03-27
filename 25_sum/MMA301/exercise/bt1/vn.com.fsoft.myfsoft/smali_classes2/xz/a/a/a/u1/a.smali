.class public final Lxz/a/a/a/u1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v1/l/a;


# instance fields
.field public final t:Lxz/a/a/a/v1/l/d;

.field public final u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;)V
    .locals 6

    const-string v0, "cropIwaView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/u1/a;->u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 2
    new-instance v0, Lxz/a/a/a/v1/l/d;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.fromFile(\n          \u2026          )\n            )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lxz/a/a/a/v1/l/d;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lxz/a/a/a/u1/a;->t:Lxz/a/a/a/v1/l/d;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->w:Lxz/a/a/a/v1/l/b;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/v1/l/b;->g:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method
