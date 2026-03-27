.class public final Lmz/h/a/g/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/g/a/a/n;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/n;Lmz/h/a/g/a/a/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmz/h/a/g/a/a/e;->a:Lmz/h/a/g/a/a/n;

    iput-object p3, p0, Lmz/h/a/g/a/a/e;->b:Landroid/content/Context;

    return-void
.end method
