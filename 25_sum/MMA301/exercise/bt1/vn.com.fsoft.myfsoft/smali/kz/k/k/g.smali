.class public final Lkz/k/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/k/k/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/k/k/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkz/k/k/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lkz/k/k/g;->a:Lkz/k/k/e;

    return-void
.end method
