.class public final Lqz/y/q/b/u2/i/y/c;
.super Lqz/y/q/b/u2/i/y/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/i/y/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lqz/y/q/b/u2/i/y/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/a/o;->BOOLEAN:Lqz/y/q/b/u2/a/o;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/a/n;->u(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "module.builtIns.booleanType"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 p1, 0x3e

    .line 6
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
