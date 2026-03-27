.class public final Lqz/y/q/b/u2/m/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/m/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/m/s;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/s;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/s;->t:Lqz/y/q/b/u2/m/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/t;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqz/y/q/b/u2/m/u;->b:Lqz/y/q/b/u2/m/u;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$isAny"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v0, Lqz/y/q/b/u2/b/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lqz/y/q/b/u2/b/g;

    .line 6
    sget-object v2, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v2, v2, Lqz/y/q/b/u2/a/l;->a:Lqz/y/q/b/u2/f/d;

    invoke-static {v0, v2}, Lqz/y/q/b/u2/a/n;->c(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_6

    .line 7
    invoke-interface {p1}, Lqz/y/q/b/u2/b/t;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/t;

    const-string v2, "it"

    .line 10
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    const-string v2, "it.containingDeclaration"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v2, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v2, :cond_3

    check-cast v0, Lqz/y/q/b/u2/b/g;

    .line 13
    sget-object v2, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v2, v2, Lqz/y/q/b/u2/a/l;->a:Lqz/y/q/b/u2/f/d;

    invoke-static {v0, v2}, Lqz/y/q/b/u2/a/n;->c(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/f/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v4

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    const-string p1, "must override \'\'equals()\'\' in Any"

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method
