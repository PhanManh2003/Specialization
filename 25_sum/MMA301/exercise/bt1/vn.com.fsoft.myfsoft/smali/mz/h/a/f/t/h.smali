.class public Lmz/h/a/f/t/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lmz/h/a/f/t/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/t/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmz/h/a/f/t/f;

    invoke-direct {v2, p0}, Lmz/h/a/f/t/f;-><init>(Lmz/h/a/f/t/h;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmz/h/a/f/t/h;->b:Landroid/os/Handler;

    return-void
.end method
