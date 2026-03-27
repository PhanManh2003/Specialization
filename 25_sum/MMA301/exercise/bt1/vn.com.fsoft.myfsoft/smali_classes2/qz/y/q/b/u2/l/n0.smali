.class public final Lqz/y/q/b/u2/l/n0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/a2/i;",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/p0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/p0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/n0;->t:Lqz/y/q/b/u2/l/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/a2/i;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/n0;->t:Lqz/y/q/b/u2/l/p0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/p0;->g(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/p0;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/p0;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1
.end method
