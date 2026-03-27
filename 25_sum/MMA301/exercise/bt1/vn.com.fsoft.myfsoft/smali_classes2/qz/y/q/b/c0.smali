.class public final Lqz/y/q/b/c0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/b0<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/b0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/b0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/c0;->t:Lqz/y/q/b/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/b0$a;

    iget-object v1, p0, Lqz/y/q/b/c0;->t:Lqz/y/q/b/b0;

    invoke-direct {v0, v1}, Lqz/y/q/b/b0$a;-><init>(Lqz/y/q/b/b0;)V

    return-object v0
.end method
