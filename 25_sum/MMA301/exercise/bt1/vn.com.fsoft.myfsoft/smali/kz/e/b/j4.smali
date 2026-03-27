.class public Lkz/e/b/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/c/e/a/a;

.field public final synthetic b:Lkz/h/a/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkz/e/b/m4;Lmz/h/c/e/a/a;Lkz/h/a/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/b/j4;->a:Lmz/h/c/e/a/a;

    iput-object p3, p0, Lkz/e/b/j4;->b:Lkz/h/a/k;

    iput-object p4, p0, Lkz/e/b/j4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/e/b/j4;->b:Lkz/h/a/k;

    new-instance v2, Lkz/e/b/l4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkz/e/b/j4;->c:Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkz/e/b/l4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    move-result p1

    .line 3
    invoke-static {p1, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkz/e/b/j4;->b:Lkz/h/a/k;

    invoke-virtual {p1, v1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lkz/e/b/j4;->a:Lmz/h/c/e/a/a;

    iget-object v0, p0, Lkz/e/b/j4;->b:Lkz/h/a/k;

    invoke-static {p1, v0}, Lkz/e/b/b5/p2/n/m;->f(Lmz/h/c/e/a/a;Lkz/h/a/k;)V

    return-void
.end method
