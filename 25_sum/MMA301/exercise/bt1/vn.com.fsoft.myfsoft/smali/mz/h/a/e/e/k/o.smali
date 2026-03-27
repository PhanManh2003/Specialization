.class public final Lmz/h/a/e/e/k/o;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lmz/h/a/e/e/k/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final n:Lmz/h/a/e/e/k/m;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/e/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmz/h/a/e/e/k/j;)V

    iput-object p2, p0, Lmz/h/a/e/e/k/o;->n:Lmz/h/a/e/e/k/m;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lmz/h/a/e/e/k/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lmz/h/a/e/e/k/o;->n:Lmz/h/a/e/e/k/m;

    return-object p1
.end method
