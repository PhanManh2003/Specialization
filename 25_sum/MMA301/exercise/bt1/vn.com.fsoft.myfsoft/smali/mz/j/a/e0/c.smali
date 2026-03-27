.class public Lmz/j/a/e0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lmz/j/a/e0/d;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/c;->a:Lmz/j/a/e0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/j/a/e0/c;->a:Lmz/j/a/e0/d;

    .line 2
    iget-object p1, p1, Lmz/j/a/e0/d;->e:Landroid/os/Handler;

    .line 3
    new-instance p2, Lmz/j/a/e0/b;

    invoke-direct {p2, p0}, Lmz/j/a/e0/b;-><init>(Lmz/j/a/e0/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
