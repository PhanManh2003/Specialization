.class public final synthetic Lkz/e/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/c1;


# instance fields
.field public final synthetic a:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/c0;->a:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/b5/d1;)V
    .locals 2

    iget-object v0, p0, Lkz/e/b/c0;->a:Lkz/h/a/k;

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkz/e/b/b5/d1;->d()Lkz/e/b/m3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire image"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {v0, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
