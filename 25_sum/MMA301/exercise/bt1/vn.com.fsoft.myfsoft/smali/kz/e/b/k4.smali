.class public Lkz/e/b/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/k/j/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkz/e/b/m4;Lkz/k/j/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/b/k4;->a:Lkz/k/j/a;

    iput-object p3, p0, Lkz/e/b/k4;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkz/e/b/l4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkz/e/b/k4;->a:Lkz/k/j/a;

    iget-object v0, p0, Lkz/e/b/k4;->b:Landroid/view/Surface;

    .line 3
    new-instance v1, Lkz/e/b/u1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lkz/e/b/u1;-><init>(ILandroid/view/Surface;)V

    .line 4
    invoke-interface {p1, v1}, Lkz/k/j/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lkz/e/b/k4;->a:Lkz/k/j/a;

    iget-object v0, p0, Lkz/e/b/k4;->b:Landroid/view/Surface;

    .line 3
    new-instance v1, Lkz/e/b/u1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkz/e/b/u1;-><init>(ILandroid/view/Surface;)V

    .line 4
    invoke-interface {p1, v1}, Lkz/k/j/a;->a(Ljava/lang/Object;)V

    return-void
.end method
