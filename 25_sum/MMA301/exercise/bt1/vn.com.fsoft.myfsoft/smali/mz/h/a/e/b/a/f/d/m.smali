.class public abstract Lmz/h/a/e/b/a/f/d/m;
.super Lmz/h/a/e/e/k/n/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lmz/h/a/e/e/k/m;",
        ">",
        "Lmz/h/a/e/e/k/n/e<",
        "TR;",
        "Lmz/h/a/e/b/a/f/d/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/b/a/c;->a:Lmz/h/a/e/e/k/d;

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
