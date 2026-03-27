.class public final Lmz/e/a/t/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/k/j/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/t/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/t/p/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmz/e/a/t/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/t/p/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/k/j/d;Lmz/e/a/t/p/d;Lmz/e/a/t/p/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/k/j/d<",
            "TT;>;",
            "Lmz/e/a/t/p/d<",
            "TT;>;",
            "Lmz/e/a/t/p/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/t/p/e;->c:Lkz/k/j/d;

    .line 3
    iput-object p2, p0, Lmz/e/a/t/p/e;->a:Lmz/e/a/t/p/d;

    .line 4
    iput-object p3, p0, Lmz/e/a/t/p/e;->b:Lmz/e/a/t/p/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmz/e/a/t/p/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/e/a/t/p/f;

    invoke-interface {v0}, Lmz/e/a/t/p/f;->d()Lmz/e/a/t/p/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/e/a/t/p/i;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/e/a/t/p/e;->b:Lmz/e/a/t/p/g;

    invoke-interface {v0, p1}, Lmz/e/a/t/p/g;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lmz/e/a/t/p/e;->c:Lkz/k/j/d;

    invoke-interface {v0, p1}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/t/p/e;->c:Lkz/k/j/d;

    invoke-interface {v0}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/e/a/t/p/e;->a:Lmz/e/a/t/p/d;

    invoke-interface {v0}, Lmz/e/a/t/p/d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    .line 4
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    instance-of v1, v0, Lmz/e/a/t/p/f;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lmz/e/a/t/p/f;

    invoke-interface {v1}, Lmz/e/a/t/p/f;->d()Lmz/e/a/t/p/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lmz/e/a/t/p/i;->a:Z

    :cond_1
    return-object v0
.end method
