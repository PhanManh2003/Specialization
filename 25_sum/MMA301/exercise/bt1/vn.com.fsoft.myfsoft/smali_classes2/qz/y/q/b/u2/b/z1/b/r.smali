.class public final Lqz/y/q/b/u2/b/z1/b/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/z1/b/t;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/z1/b/t;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/r;->t:Lqz/y/q/b/u2/b/z1/b/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    const-string v0, "method"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/r;->t:Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/r;->t:Lqz/y/q/b/u2/b/z1/b/t;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x311a62de

    if-eq v3, v4, :cond_3

    const v4, 0xdce0328

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "valueOf"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const-string v3, "values"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    .line 8
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
