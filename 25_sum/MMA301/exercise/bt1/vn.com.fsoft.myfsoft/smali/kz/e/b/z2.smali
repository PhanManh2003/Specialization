.class public Lkz/e/b/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/c3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/b/k3;


# direct methods
.method public constructor <init>(Lkz/e/b/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/z2;->a:Lkz/e/b/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/z;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ImageCapture"

    .line 1
    invoke-static {v0}, Lkz/e/b/o3;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "checkCaptureResult, AE="

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lkz/e/b/b5/z;->e()Lkz/e/b/b5/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " AF ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lkz/e/b/b5/z;->h()Lkz/e/b/b5/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " AWB="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lkz/e/b/b5/z;->f()Lkz/e/b/b5/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkz/e/b/z2;->a:Lkz/e/b/k3;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-interface {p1}, Lkz/e/b/b5/z;->d()Lkz/e/b/b5/u;

    move-result-object v1

    sget-object v3, Lkz/e/b/b5/u;->OFF:Lkz/e/b/b5/u;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    .line 9
    invoke-interface {p1}, Lkz/e/b/b5/z;->d()Lkz/e/b/b5/u;

    move-result-object v1

    sget-object v3, Lkz/e/b/b5/u;->UNKNOWN:Lkz/e/b/b5/u;

    if-eq v1, v3, :cond_3

    .line 10
    invoke-interface {p1}, Lkz/e/b/b5/z;->h()Lkz/e/b/b5/v;

    move-result-object v1

    sget-object v3, Lkz/e/b/b5/v;->PASSIVE_FOCUSED:Lkz/e/b/b5/v;

    if-eq v1, v3, :cond_3

    .line 11
    invoke-interface {p1}, Lkz/e/b/b5/z;->h()Lkz/e/b/b5/v;

    move-result-object v1

    sget-object v3, Lkz/e/b/b5/v;->PASSIVE_NOT_FOCUSED:Lkz/e/b/b5/v;

    if-eq v1, v3, :cond_3

    .line 12
    invoke-interface {p1}, Lkz/e/b/b5/z;->h()Lkz/e/b/b5/v;

    move-result-object v1

    sget-object v3, Lkz/e/b/b5/v;->LOCKED_FOCUSED:Lkz/e/b/b5/v;

    if-eq v1, v3, :cond_3

    .line 13
    invoke-interface {p1}, Lkz/e/b/b5/z;->h()Lkz/e/b/b5/v;

    move-result-object v1

    sget-object v3, Lkz/e/b/b5/v;->LOCKED_NOT_FOCUSED:Lkz/e/b/b5/v;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    .line 14
    :goto_1
    invoke-interface {p1}, Lkz/e/b/b5/z;->e()Lkz/e/b/b5/t;

    move-result-object v3

    sget-object v5, Lkz/e/b/b5/t;->CONVERGED:Lkz/e/b/b5/t;

    if-eq v3, v5, :cond_5

    .line 15
    invoke-interface {p1}, Lkz/e/b/b5/z;->e()Lkz/e/b/b5/t;

    move-result-object v3

    sget-object v5, Lkz/e/b/b5/t;->FLASH_REQUIRED:Lkz/e/b/b5/t;

    if-eq v3, v5, :cond_5

    .line 16
    invoke-interface {p1}, Lkz/e/b/b5/z;->e()Lkz/e/b/b5/t;

    move-result-object v3

    sget-object v5, Lkz/e/b/b5/t;->UNKNOWN:Lkz/e/b/b5/t;

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    .line 17
    :goto_3
    invoke-interface {p1}, Lkz/e/b/b5/z;->f()Lkz/e/b/b5/w;

    move-result-object v5

    sget-object v6, Lkz/e/b/b5/w;->CONVERGED:Lkz/e/b/b5/w;

    if-eq v5, v6, :cond_7

    .line 18
    invoke-interface {p1}, Lkz/e/b/b5/z;->f()Lkz/e/b/b5/w;

    move-result-object p1

    sget-object v5, Lkz/e/b/b5/w;->UNKNOWN:Lkz/e/b/b5/w;

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    move p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v4

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    move v0, v4

    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_9
    return-object v2
.end method
