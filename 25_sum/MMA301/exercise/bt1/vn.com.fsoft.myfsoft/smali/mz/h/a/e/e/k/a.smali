.class public abstract Lmz/h/a/e/e/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmz/h/a/e/e/k/e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/e/k/a<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)Lmz/h/a/e/e/k/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lmz/h/a/e/e/m/h;",
            "TO;",
            "Lmz/h/a/e/e/k/j$a;",
            "Lmz/h/a/e/e/k/j$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmz/h/a/e/e/k/a;->b(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)Lmz/h/a/e/e/k/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)Lmz/h/a/e/e/k/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lmz/h/a/e/e/m/h;",
            "TO;",
            "Lmz/h/a/e/e/k/n/h;",
            "Lmz/h/a/e/e/k/n/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
