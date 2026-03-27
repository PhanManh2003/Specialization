.class public final Lqz/y/q/b/u2/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/g;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/i/p;->t:Lqz/y/q/b/u2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/u;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/b/u1;->e(Lqz/y/q/b/u2/b/v1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/i/p;->t:Lqz/y/q/b/u2/b/g;

    invoke-static {p1, v0}, Lqz/y/q/b/u2/b/u1;->f(Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
