.class public final Lqz/y/q/b/u2/h/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/h/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/h/c0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/h/c0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/h/w;->t:Lqz/y/q/b/u2/h/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/h/w;->t:Lqz/y/q/b/u2/h/c0;

    sget-object v1, Lqz/y/q/b/u2/h/v;->t:Lqz/y/q/b/u2/h/v;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/h/s;->y(Lqz/u/b/b;)Lqz/y/q/b/u2/h/s;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/h/c0;

    return-object v0
.end method
