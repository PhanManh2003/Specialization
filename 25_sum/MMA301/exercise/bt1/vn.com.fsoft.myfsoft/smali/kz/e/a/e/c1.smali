.class public Lkz/e/a/e/c1;
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
.field public final synthetic a:Lkz/e/a/e/f2;

.field public final synthetic b:Lkz/e/a/e/k1;


# direct methods
.method public constructor <init>(Lkz/e/a/e/k1;Lkz/e/a/e/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/c1;->b:Lkz/e/a/e/k1;

    iput-object p2, p0, Lkz/e/a/e/c1;->a:Lkz/e/a/e/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lkz/e/a/e/c1;->b:Lkz/e/a/e/k1;

    iget-object p1, p1, Lkz/e/a/e/k1;->I:Ljava/util/Map;

    iget-object v0, p0, Lkz/e/a/e/c1;->a:Lkz/e/a/e/f2;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkz/e/a/e/c1;->b:Lkz/e/a/e/k1;

    iget-object p1, p1, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/c1;->b:Lkz/e/a/e/k1;

    iget p1, p1, Lkz/e/a/e/k1;->C:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkz/e/a/e/c1;->b:Lkz/e/a/e/k1;

    invoke-virtual {p1}, Lkz/e/a/e/k1;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkz/e/a/e/c1;->b:Lkz/e/a/e/k1;

    iget-object p1, p1, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 7
    iget-object p1, p0, Lkz/e/a/e/c1;->b:Lkz/e/a/e/k1;

    const/4 v0, 0x0

    iput-object v0, p1, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method
