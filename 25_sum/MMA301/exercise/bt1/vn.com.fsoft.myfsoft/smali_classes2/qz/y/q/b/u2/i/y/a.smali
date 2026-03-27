.class public final Lqz/y/q/b/u2/i/y/a;
.super Lqz/y/q/b/u2/i/y/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/i/y/g<",
        "Lqz/y/q/b/u2/b/w1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/w1/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/i/y/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lqz/y/q/b/u2/b/w1/c;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/c;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    return-object p1
.end method
