.class public final Lqz/y/q/b/u2/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/m/b;


# static fields
.field public static final a:Lqz/y/q/b/u2/m/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/m/q;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/q;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/q;->a:Lqz/y/q/b/u2/m/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/y/q/b/u2/l/d2/a;->h0(Lqz/y/q/b/u2/m/b;Lqz/y/q/b/u2/b/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/b/t;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->a(Lqz/y/q/b/u2/b/g1;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v0, Lqz/y/q/b/u2/b/y1/k1;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method
