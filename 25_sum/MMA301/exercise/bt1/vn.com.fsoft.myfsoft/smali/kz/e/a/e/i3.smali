.class public Lkz/e/a/e/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/a/e/z0;


# instance fields
.field public final synthetic a:Lkz/e/a/e/k3;


# direct methods
.method public constructor <init>(Lkz/e/a/e/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/i3;->a:Lkz/e/a/e/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/i3;->a:Lkz/e/a/e/k3;

    iget-object v0, v0, Lkz/e/a/e/k3;->d:Lkz/e/a/e/j3;

    invoke-interface {v0, p1}, Lkz/e/a/e/j3;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
