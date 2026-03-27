.class public final Lqz/y/q/b/u2/i/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lqz/y/q/b/u2/b/m;",
        "Lqz/y/q/b/u2/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/i/c;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/c;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/i/b;->t:Lqz/y/q/b/u2/i/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/m;

    check-cast p2, Lqz/y/q/b/u2/b/m;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/i/b;->t:Lqz/y/q/b/u2/i/c;

    iget-object v0, v0, Lqz/y/q/b/u2/i/c;->b:Lqz/y/q/b/u2/b/b;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqz/y/q/b/u2/i/b;->t:Lqz/y/q/b/u2/i/c;

    iget-object p1, p1, Lqz/y/q/b/u2/i/c;->c:Lqz/y/q/b/u2/b/b;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
