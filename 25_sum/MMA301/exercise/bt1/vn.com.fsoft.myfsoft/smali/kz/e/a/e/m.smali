.class public final synthetic Lkz/e/a/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/a1;

.field public final synthetic u:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/a1;Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/m;->t:Lkz/e/a/e/a1;

    iput-object p2, p0, Lkz/e/a/e/m;->u:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkz/e/a/e/m;->t:Lkz/e/a/e/a1;

    iget-object v1, p0, Lkz/e/a/e/m;->u:Lkz/h/a/k;

    .line 1
    iget-object v0, v0, Lkz/e/a/e/a1;->h:Lkz/e/a/e/n2;

    .line 2
    iget-boolean v2, v0, Lkz/e/a/e/n2;->b:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    const-string v0, "Camera is not active."

    .line 3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->M1(Ljava/lang/String;Lkz/h/a/k;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lkz/e/b/b5/o0;

    invoke-direct {v2}, Lkz/e/b/b5/o0;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput v3, v2, Lkz/e/b/b5/o0;->c:I

    .line 6
    iput-boolean v3, v2, Lkz/e/b/b5/o0;->e:Z

    .line 7
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v4

    .line 8
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    sget-object v6, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    const-string v6, "camera2.captureRequest.option."

    .line 11
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    .line 12
    new-instance v8, Lkz/e/b/b5/n;

    invoke-direct {v8, v6, v7, v5}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v4, v8, v5, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lkz/e/a/d/b;

    invoke-static {v4}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v4

    invoke-direct {v3, v4}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 15
    invoke-virtual {v2, v3}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 16
    new-instance v3, Lkz/e/a/e/l2;

    invoke-direct {v3, v0, v1}, Lkz/e/a/e/l2;-><init>(Lkz/e/a/e/n2;Lkz/h/a/k;)V

    invoke-virtual {v2, v3}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 17
    iget-object v0, v0, Lkz/e/a/e/n2;->a:Lkz/e/a/e/a1;

    invoke-virtual {v2}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/e/a/e/a1;->r(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
