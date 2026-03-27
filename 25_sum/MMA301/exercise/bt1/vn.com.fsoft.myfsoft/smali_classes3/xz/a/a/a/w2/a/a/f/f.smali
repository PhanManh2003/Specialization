.class public final Lxz/a/a/a/w2/a/a/f/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/a/a/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/a/f/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/f/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/f;->t:Lxz/a/a/a/w2/a/a/f/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/b/c/a;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/f/f;->t:Lxz/a/a/a/w2/a/a/f/g;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/a/b/c/a;-><init>(Lxz/a/a/a/w2/a/a/b/c/d;)V

    return-object v0
.end method
