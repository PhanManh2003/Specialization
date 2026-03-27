.class public Lkz/s/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/s/p0$a;
    }
.end annotation


# instance fields
.field public final a:Lkz/s/p0$a;

.field public final b:Lkz/s/s0;


# direct methods
.method public constructor <init>(Lkz/s/s0;Lkz/s/p0$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lkz/s/p0;->a:Lkz/s/p0$a;

    .line 9
    iput-object p1, p0, Lkz/s/p0;->b:Lkz/s/s0;

    return-void
.end method

.method public constructor <init>(Lkz/s/t0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    instance-of v1, p1, Lkz/s/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lkz/s/h;

    invoke-interface {p1}, Lkz/s/h;->getDefaultViewModelProviderFactory()Lkz/s/p0$a;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lkz/s/r0;->a:Lkz/s/r0;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lkz/s/r0;

    invoke-direct {p1}, Lkz/s/r0;-><init>()V

    sput-object p1, Lkz/s/r0;->a:Lkz/s/r0;

    .line 5
    :cond_1
    sget-object p1, Lkz/s/r0;->a:Lkz/s/r0;

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1}, Lkz/s/p0;-><init>(Lkz/s/s0;Lkz/s/p0$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkz/s/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkz/s/m0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkz/s/p0;->b:Lkz/s/s0;

    .line 4
    iget-object v1, v1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/s/m0;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lkz/s/p0;->a:Lkz/s/p0$a;

    instance-of v0, p1, Lkz/s/q0;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lkz/s/q0;

    invoke-virtual {p1, v1}, Lkz/s/q0;->c(Lkz/s/m0;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lkz/s/p0;->a:Lkz/s/p0$a;

    instance-of v2, v1, Lkz/s/q0;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lkz/s/q0;

    invoke-virtual {v1, v0, p1}, Lkz/s/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lkz/s/p0$a;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 11
    iget-object p1, p0, Lkz/s/p0;->b:Lkz/s/s0;

    .line 12
    iget-object p1, p1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/m0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lkz/s/m0;->b()V

    :cond_2
    :goto_1
    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
