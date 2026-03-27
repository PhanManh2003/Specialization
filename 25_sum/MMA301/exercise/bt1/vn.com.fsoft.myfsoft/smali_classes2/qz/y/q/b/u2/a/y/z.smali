.class public final Lqz/y/q/b/u2/a/y/z;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/b0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/b0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/z;->t:Lqz/y/q/b/u2/a/y/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "overridden"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/z;->t:Lqz/y/q/b/u2/a/y/b0;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/b0;->a:Lqz/y/q/b/u2/a/y/d;

    .line 4
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lqz/y/q/b/u2/b/g;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/a/y/d;->h(Lqz/y/q/b/u2/b/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
