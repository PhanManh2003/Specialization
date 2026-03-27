.class public Lkz/p/c/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a0/c;


# instance fields
.field public t:Lkz/s/s;

.field public u:Lkz/a0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkz/p/c/k2;->t:Lkz/s/s;

    .line 3
    iput-object v0, p0, Lkz/p/c/k2;->u:Lkz/a0/b;

    return-void
.end method


# virtual methods
.method public a(Lkz/s/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/k2;->t:Lkz/s/s;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lkz/s/i$a;->a()Lkz/s/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/s;->g(Lkz/s/i$b;)V

    return-void
.end method

.method public getLifecycle()Lkz/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/k2;->t:Lkz/s/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/s/s;

    invoke-direct {v0, p0}, Lkz/s/s;-><init>(Lkz/s/p;)V

    iput-object v0, p0, Lkz/p/c/k2;->t:Lkz/s/s;

    .line 3
    new-instance v0, Lkz/a0/b;

    invoke-direct {v0, p0}, Lkz/a0/b;-><init>(Lkz/a0/c;)V

    .line 4
    iput-object v0, p0, Lkz/p/c/k2;->u:Lkz/a0/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/p/c/k2;->t:Lkz/s/s;

    return-object v0
.end method

.method public getSavedStateRegistry()Lkz/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/k2;->u:Lkz/a0/b;

    .line 2
    iget-object v0, v0, Lkz/a0/b;->b:Lkz/a0/a;

    return-object v0
.end method
