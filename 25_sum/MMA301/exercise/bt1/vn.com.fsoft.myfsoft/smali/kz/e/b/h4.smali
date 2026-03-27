.class public Lkz/e/b/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/h/a/k;

.field public final synthetic b:Lmz/h/c/e/a/a;


# direct methods
.method public constructor <init>(Lkz/e/b/m4;Lkz/h/a/k;Lmz/h/c/e/a/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/b/h4;->a:Lkz/h/a/k;

    iput-object p3, p0, Lkz/e/b/h4;->b:Lmz/h/c/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lkz/e/b/l4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkz/e/b/h4;->b:Lmz/h/c/e/a/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lkz/k/a;->k(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkz/e/b/h4;->a:Lkz/h/a/k;

    invoke-virtual {p1, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1, v0}, Lkz/k/a;->k(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lkz/e/b/h4;->a:Lkz/h/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lkz/k/a;->k(ZLjava/lang/String;)V

    return-void
.end method
