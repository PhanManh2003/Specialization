.class public Lmz/h/a/b/b5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmz/h/a/b/b5/s;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/b5/x0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/x0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
