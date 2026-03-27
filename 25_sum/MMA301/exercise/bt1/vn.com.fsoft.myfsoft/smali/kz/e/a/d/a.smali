.class public final Lkz/e/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/h2<",
        "Lkz/e/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkz/e/b/b5/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v0

    iput-object v0, p0, Lkz/e/a/d/a;->a:Lkz/e/b/b5/n1;

    return-void
.end method


# virtual methods
.method public a()Lkz/e/b/b5/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/d/a;->a:Lkz/e/b/b5/n1;

    return-object v0
.end method

.method public c()Lkz/e/a/d/b;
    .locals 2

    .line 1
    new-instance v0, Lkz/e/a/d/b;

    iget-object v1, p0, Lkz/e/a/d/a;->a:Lkz/e/b/b5/n1;

    invoke-static {v1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lkz/e/a/d/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    const-string v0, "camera2.captureRequest.option."

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 3
    new-instance v2, Lkz/e/b/b5/n;

    invoke-direct {v2, v0, v1, p1}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkz/e/a/d/a;->a:Lkz/e/b/b5/n1;

    .line 5
    sget-object v0, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v2, v0, p2}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    return-object p0
.end method
