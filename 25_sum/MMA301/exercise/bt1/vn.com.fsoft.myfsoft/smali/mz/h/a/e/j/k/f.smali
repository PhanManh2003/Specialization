.class public abstract Lmz/h/a/e/j/k/f;
.super Lmz/h/a/e/e/k/n/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/k/p;->l:Lmz/h/a/e/e/k/d;

    invoke-direct {p0, v0, p1}, Lmz/h/a/e/e/k/n/e;-><init>(Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/j;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/e/e/k/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lmz/h/a/e/e/k/m;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lmz/h/a/e/e/k/m;
    .locals 0

    return-object p1
.end method
