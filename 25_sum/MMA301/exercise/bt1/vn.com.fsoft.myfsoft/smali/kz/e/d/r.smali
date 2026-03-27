.class public Lkz/e/d/r;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkz/e/b/b5/h0;

.field public final synthetic c:Lkz/e/d/t;


# direct methods
.method public constructor <init>(Lkz/e/d/t;Ljava/util/List;Lkz/e/b/b5/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/d/r;->c:Lkz/e/d/t;

    iput-object p2, p0, Lkz/e/d/r;->a:Ljava/util/List;

    iput-object p3, p0, Lkz/e/d/r;->b:Lkz/e/b/b5/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkz/e/d/r;->c:Lkz/e/d/t;

    const/4 v0, 0x0

    iput-object v0, p1, Lkz/e/d/t;->e:Lmz/h/c/e/a/a;

    .line 2
    iget-object p1, p0, Lkz/e/d/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lkz/e/d/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/b5/q;

    .line 4
    iget-object v1, p0, Lkz/e/d/r;->b:Lkz/e/b/b5/h0;

    check-cast v1, Lkz/e/a/e/m1;

    invoke-virtual {v1, v0}, Lkz/e/a/e/m1;->e(Lkz/e/b/b5/q;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkz/e/d/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lkz/e/d/r;->c:Lkz/e/d/t;

    const/4 v0, 0x0

    iput-object v0, p1, Lkz/e/d/t;->e:Lmz/h/c/e/a/a;

    return-void
.end method
