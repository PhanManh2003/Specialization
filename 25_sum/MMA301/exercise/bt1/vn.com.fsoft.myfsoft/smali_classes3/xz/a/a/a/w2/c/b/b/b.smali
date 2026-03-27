.class public final Lxz/a/a/a/w2/c/b/b/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/c/b/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/c/b/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/c/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/b;->t:Lxz/a/a/a/w2/c/b/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/w2/c/b/b/d;

    new-instance v1, Lxz/a/a/a/w2/c/b/b/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/c/b/b/a;-><init>(Lxz/a/a/a/w2/c/b/b/b;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/c/b/b/d;-><init>(Lqz/u/b/b;)V

    return-object v0
.end method
