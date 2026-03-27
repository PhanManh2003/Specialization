.class public final Lxz/a/a/a/w2/q/f/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/q/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/q/f/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/f/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/f/h;->t:Lxz/a/a/a/w2/q/f/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/w2/q/f/j;

    iget-object v1, p0, Lxz/a/a/a/w2/q/f/h;->t:Lxz/a/a/a/w2/q/f/i;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/q/f/j;-><init>(Lxz/a/a/a/w2/q/f/k;)V

    return-object v0
.end method
