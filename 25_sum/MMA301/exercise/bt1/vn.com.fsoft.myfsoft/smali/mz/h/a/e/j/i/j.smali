.class public abstract Lmz/h/a/e/j/i/j;
.super Lmz/h/a/e/e/k/n/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/i/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/i/h;->I:Lmz/h/a/e/e/k/d;

    invoke-direct {p0, v0, p1}, Lmz/h/a/e/e/k/n/e;-><init>(Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/e/e/k/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lmz/h/a/e/e/k/m;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/gms/common/api/Status;)Lmz/h/a/e/e/k/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->h(Z)V

    return-object p1
.end method
