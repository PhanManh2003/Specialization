.class public Lkz/e/b/b5/p2/n/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/h/a/k;

.field public final synthetic b:Lkz/c/a/c/a;


# direct methods
.method public constructor <init>(Lkz/h/a/k;Lkz/c/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/n/j;->a:Lkz/h/a/k;

    iput-object p2, p0, Lkz/e/b/b5/p2/n/j;->b:Lkz/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/j;->a:Lkz/h/a/k;

    invoke-virtual {v0, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/b5/p2/n/j;->a:Lkz/h/a/k;

    iget-object v1, p0, Lkz/e/b/b5/p2/n/j;->b:Lkz/c/a/c/a;

    invoke-interface {v1, p1}, Lkz/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/p2/n/j;->a:Lkz/h/a/k;

    invoke-virtual {v0, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
