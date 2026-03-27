.class public final Lkz/e/a/e/o2;
.super Lkz/e/a/e/p1;
.source "SourceFile"


# static fields
.field public static final c:Lkz/e/a/e/o2;


# instance fields
.field public final b:Lkz/e/a/e/m3/r0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/e/a/e/o2;

    new-instance v1, Lkz/e/a/e/m3/r0/d;

    invoke-direct {v1}, Lkz/e/a/e/m3/r0/d;-><init>()V

    invoke-direct {v0, v1}, Lkz/e/a/e/o2;-><init>(Lkz/e/a/e/m3/r0/d;)V

    sput-object v0, Lkz/e/a/e/o2;->c:Lkz/e/a/e/o2;

    return-void
.end method

.method public constructor <init>(Lkz/e/a/e/m3/r0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/e/a/e/p1;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/a/e/o2;->b:Lkz/e/a/e/m3/r0/d;

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/k2;Lkz/e/b/b5/o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/k2<",
            "*>;",
            "Lkz/e/b/b5/o0;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lkz/e/a/e/p1;->a(Lkz/e/b/b5/k2;Lkz/e/b/b5/o0;)V

    .line 2
    instance-of v1, p1, Lkz/e/b/b5/x0;

    if-eqz v1, :cond_4

    .line 3
    check-cast p1, Lkz/e/b/b5/x0;

    .line 4
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v1

    .line 5
    sget-object v2, Lkz/e/b/b5/x0;->t:Lkz/e/b/b5/n;

    invoke-interface {p1, v2}, Lkz/e/b/b5/t1;->a(Lkz/e/b/b5/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lkz/e/a/e/o2;->b:Lkz/e/a/e/m3/r0/d;

    .line 7
    invoke-interface {p1, v2}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Lkz/e/a/e/m3/q0/g;

    invoke-static {v2}, Lkz/e/a/e/m3/q0/e;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v2

    check-cast v2, Lkz/e/a/e/m3/q0/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "camera2.captureRequest.option."

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    sget-object v4, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    .line 12
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Lkz/e/b/b5/n;

    invoke-direct {v4, v2, v0, p1}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v1, v4, p1, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    sget-object v4, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    .line 17
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v4, Lkz/e/b/b5/n;

    invoke-direct {v4, v2, v0, p1}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v1, v4, p1, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Lkz/e/a/d/b;

    invoke-static {v1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v0

    invoke-direct {p1, v0}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 21
    invoke-virtual {p2, p1}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
