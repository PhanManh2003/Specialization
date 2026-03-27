.class public final Lqz/y/q/b/d2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/e2;


# direct methods
.method public constructor <init>(Lqz/y/q/b/e2;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/d2;->t:Lqz/y/q/b/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/d2;->t:Lqz/y/q/b/e2;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    .line 3
    invoke-virtual {v0, v1}, Lqz/y/q/b/e2;->a(Lqz/y/q/b/u2/l/q0;)Lqz/y/c;

    move-result-object v0

    return-object v0
.end method
